package com.davanddev.quizapp_api.session;

import com.davanddev.quizapp_api.models.Question;

import java.util.List;
import java.util.UUID;

/**
 * Represents a quiz session that tracks the questions, current index, and statistics.
 */
public class QuizSession {

    private String sessionId;
    private String courseName;
    private String orderType;
    private List<Question> questions;
    private int currentIndex;
    private int correctAnswers;
    private int totalQuestions;

    public QuizSession(String courseName, String orderType, List<Question> questions) {
        this.sessionId = UUID.randomUUID().toString();
        this.courseName = courseName;
        this.orderType = orderType;
        this.questions = questions;
        this.currentIndex = 0;
        this.correctAnswers = 0;
        this.totalQuestions = questions.size();
    }

    // Getters and setters

    public String getSessionId() {
        return sessionId;
    }

    public String getCourseName() {
        return courseName;
    }

    public String getOrderType() {
        return orderType;
    }

    public List<Question> getQuestions() {
        return questions;
    }

    public int getCurrentIndex() {
        return currentIndex;
    }

    public void setCurrentIndex(int currentIndex) {
        this.currentIndex = currentIndex;
    }

    public int getCorrectAnswers() {
        return correctAnswers;
    }

    public void setCorrectAnswers(int correctAnswers) {
        this.correctAnswers = correctAnswers;
    }

    public int getTotalQuestions() {
        return totalQuestions;
    }
}
