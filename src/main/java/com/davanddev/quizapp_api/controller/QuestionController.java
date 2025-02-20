package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.dto.QuestionDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.service.QuestionService;
import com.davanddev.quizapp_api.util.DtoMapper;
import org.springframework.web.bind.annotation.*;
import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping("/api/v1/questions")
public class QuestionController {

    private final QuestionService questionService;

    public QuestionController(QuestionService questionService) {
        this.questionService = questionService;
    }

    // Endpoint to retrieve questions for a given course with a specified sort order.
    @GetMapping
    public List<QuestionDTO> getQuestions(@RequestParam String courseName,
                                          @RequestParam(required = false, defaultValue = "ORDER") String orderType) {
        List<Question> questions = questionService.getQuestions(courseName, orderType);
        return questions.stream()
                .map(DtoMapper::toQuestionDTO)
                .collect(Collectors.toList());
    }
}
