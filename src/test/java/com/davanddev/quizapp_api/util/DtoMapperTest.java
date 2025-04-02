package com.davanddev.quizapp_api.util;

import com.davanddev.quizapp_api.dto.QuestionDTO;
import com.davanddev.quizapp_api.dto.QuestionOptionDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import org.junit.jupiter.api.Test;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

/**
 * Unit tests for the DtoMapper utility class.
 */
public class DtoMapperTest {

    /**
     * Tests that a QuestionOption is correctly mapped to a QuestionOptionDTO.
     * Uses reflection to set the private 'id' field.
     *
     * @throws Exception if reflection fails.
     */
    @Test
    public void testToQuestionOptionDTO() throws Exception {
        QuestionOption option = new QuestionOption();
        // Use reflection to set the private 'id' field.
        Field idField = QuestionOption.class.getDeclaredField("id");
        idField.setAccessible(true);
        idField.set(option, 1);

        option.setOptionLabel("A");
        option.setOptionText("Answer A");
        option.setCorrect(true);

        QuestionOptionDTO optionDTO = DtoMapper.toQuestionOptionDTO(option);

        assertNotNull(optionDTO, "Mapped QuestionOptionDTO should not be null");
        assertEquals(1, optionDTO.getId(), "Option ID should match");
        assertEquals("A", optionDTO.getOptionLabel(), "Option label should match");
        assertEquals("Answer A", optionDTO.getOptionText(), "Option text should match");
        assertTrue(optionDTO.isCorrect(), "Option correctness flag should be true");
    }

    /**
     * Tests that a Question is correctly mapped to a QuestionDTO.
     *
     * @throws Exception if reflection fails.
     */
    @Test
    public void testToQuestionDTO() throws Exception {
        // Create a dummy option with reflection for the id.
        QuestionOption option = new QuestionOption();
        Field idField = QuestionOption.class.getDeclaredField("id");
        idField.setAccessible(true);
        idField.set(option, 1);
        option.setOptionLabel("A");
        option.setOptionText("Answer A");
        option.setCorrect(true);

        List<QuestionOption> options = Collections.singletonList(option);
        // Create a dummy question.
        Question question = new Question(10, 5, "OOP Advanced", "What is encapsulation?", options);
        // Ensure bidirectional reference is set.
        question.setOptions(options);

        QuestionDTO questionDTO = DtoMapper.toQuestionDTO(question);

        assertNotNull(questionDTO, "Mapped QuestionDTO should not be null");
        assertEquals(question.getId(), questionDTO.getId(), "Question ID should match");
        assertEquals(question.getQuestionNumber(), questionDTO.getQuestionNumber(), "Question number should match");
        assertEquals(question.getCourseName(), questionDTO.getCourseName(), "Course name should match");
        assertEquals(question.getQuestionText(), questionDTO.getQuestionText(), "Question text should match");
        assertNotNull(questionDTO.getOptions(), "Options list should not be null");
        assertEquals(1, questionDTO.getOptions().size(), "Options list size should be 1");

        QuestionOptionDTO optionDTO = questionDTO.getOptions().get(0);
        assertEquals(option.getId(), optionDTO.getId(), "Option ID should match");
        assertEquals(option.getOptionLabel(), optionDTO.getOptionLabel(), "Option label should match");
        assertEquals(option.getOptionText(), optionDTO.getOptionText(), "Option text should match");
        assertEquals(option.isCorrect(), optionDTO.isCorrect(), "Option correctness should match");
    }

    /**
     * Tests that mapping a null Question returns null.
     */
    @Test
    public void testToQuestionDTONull() {
        assertNull(DtoMapper.toQuestionDTO(null), "Mapping null Question should return null");
    }

    /**
     * Tests that mapping a null QuestionOption returns null.
     */
    @Test
    public void testToQuestionOptionDTONull() {
        assertNull(DtoMapper.toQuestionOptionDTO(null), "Mapping null QuestionOption should return null");
    }
}