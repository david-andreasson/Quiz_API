package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.repository.QuestionRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import java.util.Arrays;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

/**
 * Unit tests for QuestionServiceImpl.
 */
public class QuestionServiceImplTest {

    @Mock
    private QuestionRepository questionRepository;

    @InjectMocks
    private QuestionServiceImpl questionServiceImpl;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    /**
     * Tests that getQuestions returns questions sorted in natural (ascending) order
     * when orderType is "ORDER" (or unrecognized).
     */
    @Test
    public void testGetQuestionsOrder() {
        // Create dummy questions with unsorted question numbers.
        Question q1 = new Question(1, 2, "OOP Advanced", "Question 2", null);
        Question q2 = new Question(2, 1, "OOP Advanced", "Question 1", null);
        Question q3 = new Question(3, 3, "OOP Advanced", "Question 3", null);
        List<Question> questions = Arrays.asList(q1, q2, q3);
        when(questionRepository.findByCourseName("OOP Advanced")).thenReturn(questions);

        List<Question> result = questionServiceImpl.getQuestions("OOP Advanced", "ORDER");
        // Expected order: questionNumber 1, then 2, then 3.
        assertEquals(1, result.get(0).getQuestionNumber());
        assertEquals(2, result.get(1).getQuestionNumber());
        assertEquals(3, result.get(2).getQuestionNumber());
    }

    /**
     * Tests that getQuestions returns questions in reverse order
     * when orderType is "REVERSE".
     */
    @Test
    public void testGetQuestionsReverse() {
        // Create dummy questions sorted in ascending order.
        Question q1 = new Question(1, 1, "OOP Advanced", "Question 1", null);
        Question q2 = new Question(2, 2, "OOP Advanced", "Question 2", null);
        Question q3 = new Question(3, 3, "OOP Advanced", "Question 3", null);
        List<Question> questions = Arrays.asList(q1, q2, q3);
        when(questionRepository.findByCourseName("OOP Advanced")).thenReturn(questions);

        List<Question> result = questionServiceImpl.getQuestions("OOP Advanced", "REVERSE");
        // Expected reverse order: questionNumber 3, then 2, then 1.
        assertEquals(3, result.get(0).getQuestionNumber());
        assertEquals(2, result.get(1).getQuestionNumber());
        assertEquals(1, result.get(2).getQuestionNumber());
    }

    /**
     * Tests that getQuestions returns all questions when orderType is "RANDOM".
     * Since the order is unpredictable, we check that all expected questions are present.
     */
    @Test
    public void testGetQuestionsRandom() {
        Question q1 = new Question(1, 1, "OOP Advanced", "Question 1", null);
        Question q2 = new Question(2, 2, "OOP Advanced", "Question 2", null);
        Question q3 = new Question(3, 3, "OOP Advanced", "Question 3", null);
        List<Question> questions = Arrays.asList(q1, q2, q3);
        when(questionRepository.findByCourseName("OOP Advanced")).thenReturn(questions);

        List<Question> result = questionServiceImpl.getQuestions("OOP Advanced", "RANDOM");
        // Verify that all three questions are returned (order not verified).
        assertEquals(3, result.size());
        assertTrue(result.contains(q1));
        assertTrue(result.contains(q2));
        assertTrue(result.contains(q3));
    }

    /**
     * Tests that getQuestionCount returns the correct count.
     */
    @Test
    public void testGetQuestionCount() {
        when(questionRepository.countByCourseName("OOP Advanced")).thenReturn(5L);
        long count = questionServiceImpl.getQuestionCount("OOP Advanced");
        assertEquals(5L, count, "Question count should match expected value");
    }
}