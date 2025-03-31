package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.service.QuizSessionService;
import com.davanddev.quizapp_api.session.QuizSession;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import java.util.Collections;
import java.util.UUID;

import static org.hamcrest.Matchers.*;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

/**
 * Unit tests for the QuizSessionController.
 */
public class QuizSessionControllerTest {

    private MockMvc mockMvc;
    private final ObjectMapper objectMapper = new ObjectMapper();

    @Mock
    private QuizSessionService quizSessionService;

    @InjectMocks
    private QuizSessionController quizSessionController;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        // Set up MockMvc using the controller instance with injected mocks.
        mockMvc = MockMvcBuilders.standaloneSetup(quizSessionController).build();
    }

    /**
     * Tests that starting a new quiz session returns a QuizSession.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testStartQuiz() throws Exception {
        // Create a dummy QuizSession.
        QuizSession session = new QuizSession("OOP Advanced", "ORDER", Collections.emptyList());
        // Generate a fixed sessionId for predictable test behavior.
        String fixedSessionId = UUID.randomUUID().toString();
        // In production, sessionId is generated in the constructor.
        // Here we assume the service returns a session with a given id.
        when(quizSessionService.startSession("OOP Advanced", "ORDER", 0)).thenReturn(session);

        mockMvc.perform(post("/api/v1/quiz/start")
                        .param("courseName", "OOP Advanced")
                        .param("orderType", "ORDER")
                        .param("startQuestion", "0")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.courseName", is("OOP Advanced")))
                .andExpect(jsonPath("$.orderType", is("ORDER")));
    }

    /**
     * Tests that GET /api/v1/quiz/next returns the next question when available.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetNextQuestionAvailable() throws Exception {
        // Create a dummy question.
        Question question = new Question(1, 1, "OOP Advanced", "What is polymorphism?", Collections.emptyList());
        when(quizSessionService.getNextQuestion(anyString())).thenReturn(question);

        mockMvc.perform(get("/api/v1/quiz/next")
                        .param("sessionId", "dummy-session-id")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.questionText", is("What is polymorphism?")));
    }

    /**
     * Tests that GET /api/v1/quiz/next returns a message when no next question is available.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetNextQuestionFinished() throws Exception {
        // Simulate that no more questions are available.
        when(quizSessionService.getNextQuestion(anyString())).thenReturn(null);

        mockMvc.perform(get("/api/v1/quiz/next")
                        .param("sessionId", "dummy-session-id")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content().string("Quiz finished."));
    }

    /**
     * Tests that POST /api/v1/quiz/submit returns correct feedback when an answer is submitted.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testSubmitAnswer() throws Exception {
        // Create a dummy response DTO.
        AnswerResponseDTO responseDTO = new AnswerResponseDTO(true, "You answered A, which is correct! ✅");
        when(quizSessionService.submitAnswer(anyString(), anyString())).thenReturn(responseDTO);

        mockMvc.perform(post("/api/v1/quiz/submit")
                        .param("sessionId", "dummy-session-id")
                        .param("answer", "A")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.correct", is(true)))
                .andExpect(jsonPath("$.message", containsString("correct")));
    }

    /**
     * Tests that GET /api/v1/quiz/stats returns a formatted statistics string.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetStats() throws Exception {
        String stats = "Score: 3/5, Error rate: 40.00%";
        when(quizSessionService.getSessionStats(anyString())).thenReturn(stats);

        mockMvc.perform(get("/api/v1/quiz/stats")
                        .param("sessionId", "dummy-session-id")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content().string(stats));
    }
}