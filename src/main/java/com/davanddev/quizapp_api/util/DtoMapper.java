package com.davanddev.quizapp_api.util;

import com.davanddev.quizapp_api.dto.QuestionDTO;
import com.davanddev.quizapp_api.dto.QuestionOptionDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import java.util.List;
import java.util.stream.Collectors;

public class DtoMapper {
    public static QuestionOptionDTO toQuestionOptionDTO(QuestionOption option) {
        if (option == null) return null;
        return new QuestionOptionDTO(
                option.getId(),
                option.getOptionLabel(),
                option.getOptionText(),
                option.isCorrect()
        );
    }

    public static QuestionDTO toQuestionDTO(Question question) {
        if (question == null) return null;
        List<QuestionOptionDTO> optionsDTO = question.getOptions().stream()
                .map(DtoMapper::toQuestionOptionDTO)
                .collect(Collectors.toList());
        return new QuestionDTO(
                question.getId(),
                question.getQuestionNumber(),
                question.getCourseName(),
                question.getQuestionText(),
                optionsDTO
        );
    }
}
