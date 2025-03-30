package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.repository.QuestionRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import java.util.List;

@RestController
public class DebugController {

    private final QuestionRepository questionRepository;

    public DebugController(QuestionRepository questionRepository) {
        this.questionRepository = questionRepository;
    }

    @GetMapping("/debug/questions")
    public List<Question> getAllQuestions() {
        return questionRepository.findAll();
    }
}
