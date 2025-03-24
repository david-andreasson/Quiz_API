package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.repository.QuestionRepository;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

@Service
public class QuestionServiceImpl implements QuestionService {

    private final QuestionRepository questionRepository;

    public QuestionServiceImpl(QuestionRepository questionRepository) {
        this.questionRepository = questionRepository;
    }

    @Override
    public List<Question> getQuestions(String courseName, String orderType) {
        List<Question> questions = questionRepository.findByCourseName(courseName);

        // Sort the questions based on questionNumber in ascending order.
        questions.sort(Comparator.comparingInt(Question::getQuestionNumber));

        // Apply the ordering based on orderType.
        if ("RANDOM".equalsIgnoreCase(orderType)) {
            Collections.shuffle(questions);
        } else if ("REVERSE".equalsIgnoreCase(orderType)) {
            Collections.reverse(questions);
        }
        // If orderType is "ORDER" or unrecognized, the list remains in natural sorted order.
        return questions;
    }

    @Override
    public long getQuestionCount(String courseName) {
        return questionRepository.countByCourseName(courseName);
    }
}
