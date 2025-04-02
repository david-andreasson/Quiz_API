package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.service.QuestionService;
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
import java.util.List;

import static org.hamcrest.Matchers.*;
import static org.mockito.ArgumentMatchers.eq;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

/**
 * Unit tests for the QuestionController.
 */
public class QuestionControllerTest {

    private MockMvc mockMvc;
    private final ObjectMapper objectMapper = new ObjectMapper();

    @Mock
    private QuestionService questionService;

    @InjectMocks
    private QuestionController questionController;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        // Set up MockMvc using the actual QuestionController instance with mocks injected.
        mockMvc = MockMvcBuilders.standaloneSetup(questionController).build();
    }

    /**
     * Tests that the GET /api/v1/questions endpoint returns a list of question DTOs.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetQuestions() throws Exception {
        // Create a dummy question option.
        QuestionOption option = new QuestionOption(null, "A", "Answer A", true);
        // Create a list with the option.
        List<QuestionOption> options = Collections.singletonList(option);
        // Create a dummy question. The constructor sets the question field in each option.
        Question question = new Question(1, 1, "OOP Advanced", "What is OOP?", options);
        List<Question> questions = Collections.singletonList(question);

        when(questionService.getQuestions(eq("OOP Advanced"), eq("ORDER"))).thenReturn(questions);

        mockMvc.perform(get("/api/v1/questions")
                        .param("courseName", "OOP Advanced")
                        .param("orderType", "ORDER")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$", hasSize(1)))
                .andExpect(jsonPath("$[0].questionNumber", is(1)))
                .andExpect(jsonPath("$[0].courseName", is("OOP Advanced")))
                .andExpect(jsonPath("$[0].questionText", is("What is OOP?")))
                .andExpect(jsonPath("$[0].options", hasSize(1)))
                .andExpect(jsonPath("$[0].options[0].optionLabel", is("A")))
                .andExpect(jsonPath("$[0].options[0].optionText", is("Answer A")))
                .andExpect(jsonPath("$[0].options[0].correct", is(true)));
    }

    /**
     * Tests that the GET /api/v1/questions/count endpoint returns the correct count.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetQuestionCount() throws Exception {
        when(questionService.getQuestionCount(eq("OOP Advanced"))).thenReturn(5L);

        mockMvc.perform(get("/api/v1/questions/count")
                        .param("courseName", "OOP Advanced")
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content().string("5"));
    }
}