package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.Question;

import java.util.List;

public interface QuestionService {
    /**
     * Hämtar frågor för en angiven kurs med specificerad sorteringsordning.
     *
     * @param courseName namnet på kursen.
     * @param orderType  typ av sortering: "ORDER", "RANDOM" eller "REVERSE".
     * @return en lista med frågor.
     */
    List<Question> getQuestions(String courseName, String orderType);

    long getQuestionCount(String courseName);
}
