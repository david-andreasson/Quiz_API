package com.davanddev.quizapp_api.session;

import com.davanddev.quizapp_api.models.Question;

import java.util.List;
import java.util.UUID;

/**
 * Represents a quiz session that tracks the questions, current index, and statistics.
 */
public class QuizSession {

    private final String sessionId;
    private final String courseName;
    private final String orderType;
    private final List<Question> questions;

    private int currentIndex;

    private int answeredCount;

    private int correctAnswers;

    private final int totalQuestions;

    public QuizSession(String courseName, String orderType, List<Question> questions) {
        this.sessionId = UUID.randomUUID().toString();
        this.courseName = courseName;
        this.orderType = orderType;
        this.questions = questions;
        this.currentIndex = 0;
        this.answeredCount = 0;
        this.correctAnswers = 0;
        this.totalQuestions = questions.size();
    }

    // --- Getters & setters ---

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

    public int getAnsweredCount() {
        return answeredCount;
    }

    public void setAnsweredCount(int answeredCount) {
        this.answeredCount = answeredCount;
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
