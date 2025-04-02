package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.session.QuizSession;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

/**
 * Unit tests for the QuizSessionService.
 */
public class QuizSessionServiceTest {

    @Mock
    private QuestionService questionService;

    @InjectMocks
    private QuizSessionService quizSessionService;

    private List<Question> dummyQuestions;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        // Create dummy questions for testing using mutable lists.
        QuestionOption option = new QuestionOption(null, "A", "Answer A", true);
        // Each question's options are stored in a new ArrayList to ensure mutability.
        Question q1 = new Question(1, 1, "OOP Advanced", "Question 1", new ArrayList<>(Collections.singletonList(option)));
        Question q2 = new Question(2, 2, "OOP Advanced", "Question 2", new ArrayList<>(Collections.singletonList(option)));
        Question q3 = new Question(3, 3, "OOP Advanced", "Question 3", new ArrayList<>(Collections.singletonList(option)));
        dummyQuestions = new ArrayList<>(Arrays.asList(q1, q2, q3));
    }

    /**
     * Tests that startSession creates a new session and sets the current index correctly.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testStartSessionWithValidStartQuestion() {
        // Return a mutable copy of the dummyQuestions list.
        when(questionService.getQuestions("OOP Advanced", "ORDER"))
                .thenReturn(new ArrayList<>(dummyQuestions));

        // startQuestion is 2, so currentIndex should be set to 1 (0-based indexing)
        QuizSession session = quizSessionService.startSession("OOP Advanced", "ORDER", 2);
        assertNotNull(session, "Session should not be null");
        assertEquals("OOP Advanced", session.getCourseName(), "Course name should match");
        assertEquals("ORDER", session.getOrderType(), "Order type should match");
        assertEquals(dummyQuestions.size(), session.getTotalQuestions(), "Total questions should match");
        assertEquals(1, session.getCurrentIndex(), "Current index should be startQuestion - 1");
    }

    /**
     * Tests that getNextQuestion returns the next question when available.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetNextQuestionAvailable() {
        when(questionService.getQuestions("OOP Advanced", "ORDER"))
                .thenReturn(new ArrayList<>(dummyQuestions));
        QuizSession session = quizSessionService.startSession("OOP Advanced", "ORDER", 1);
        // At start, currentIndex is 0.
        Question nextQuestion = quizSessionService.getNextQuestion(session.getSessionId());
        assertNotNull(nextQuestion, "Next question should not be null");
        assertEquals(1, nextQuestion.getQuestionNumber(), "First question should be returned");
    }

    /**
     * Tests that getNextQuestion returns null when the session is finished.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testGetNextQuestionWhenFinished() {
        when(questionService.getQuestions("OOP Advanced", "ORDER"))
                .thenReturn(new ArrayList<>(dummyQuestions));
        QuizSession session = quizSessionService.startSession("OOP Advanced", "ORDER", 1);
        // Simulate that all questions are answered by setting currentIndex to total questions.
        session.setCurrentIndex(session.getTotalQuestions());
        Question nextQuestion = quizSessionService.getNextQuestion(session.getSessionId());
        assertNull(nextQuestion, "Next question should be null when quiz is finished");
    }

    /**
     * Tests that submitAnswer processes a correct answer by removing the question and updating statistics.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testSubmitAnswerCorrect() {
        when(questionService.getQuestions("OOP Advanced", "ORDER"))
                .thenReturn(new ArrayList<>(dummyQuestions));
        QuizSession session = quizSessionService.startSession("OOP Advanced", "ORDER", 1);
        // Ensure the dummy question has "A" as the correct option label.
        Question currentQuestion = session.getQuestions().get(session.getCurrentIndex());
        // For testing purposes, we assume the first option is correct and labeled "A".
        currentQuestion.getOptions().get(0).setCorrect(true);
        currentQuestion.getOptions().get(0).setOptionLabel("A");
        assertEquals("A", currentQuestion.getCorrectOptionLabel(), "Correct option should be 'A'");

        int initialCount = session.getTotalQuestions();
        var response = quizSessionService.submitAnswer(session.getSessionId(), "A");
        assertTrue(response.isCorrect(), "Response should indicate correct answer");
        // After a correct answer, the question should be removed.
        assertEquals(initialCount - 1, session.getTotalQuestions(), "Total questions should decrease by one");
        assertEquals(1, session.getCorrectAnswers(), "Correct answers count should be updated");
    }

    /**
     * Tests that submitAnswer processes an incorrect answer by reinserting the question.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testSubmitAnswerIncorrect() {
        when(questionService.getQuestions("OOP Advanced", "ORDER"))
                .thenReturn(new ArrayList<>(dummyQuestions));
        QuizSession session = quizSessionService.startSession("OOP Advanced", "ORDER", 1);
        int initialCount = session.getTotalQuestions();
        // Submit a wrong answer. (Assuming the correct answer is "A", we submit "B")
        var response = quizSessionService.submitAnswer(session.getSessionId(), "B");
        assertFalse(response.isCorrect(), "Response should indicate incorrect answer");
        // After an incorrect answer, the question is reinserted, so total count remains the same.
        assertEquals(initialCount, session.getTotalQuestions(), "Total questions should remain unchanged");
        assertEquals(0, session.getCorrectAnswers(), "Correct answers count should not increase");
    }

    /**
     * Tests that getSessionStats returns a formatted statistics string.
     */
    @Test
    public void testGetSessionStats() {
        when(questionService.getQuestions("OOP Advanced", "ORDER"))
                .thenReturn(new ArrayList<>(dummyQuestions));
        QuizSession session = quizSessionService.startSession("OOP Advanced", "ORDER", 1);
        // Simulate some statistics.
        session.setAnsweredCount(5);
        session.setCorrectAnswers(3);
        String stats = quizSessionService.getSessionStats(session.getSessionId());
        // Expected error rate: ((5 - 3) / 5) * 100 = 40,00%
        assertEquals("Score: 3/5, Error rate: 40,00%", stats, "Statistics string should match expected format");
    }
}