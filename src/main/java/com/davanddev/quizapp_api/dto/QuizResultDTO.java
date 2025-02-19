package com.davanddev.quizapp_api.dto;

public class QuizResultDTO {
    private int id;
    private UserDTO user;
    private String courseName;
    private int score;
    private int totalQuestions;

    public QuizResultDTO() {
    }

    public QuizResultDTO(int id, UserDTO user, String courseName, int score, int totalQuestions) {
        this.id = id;
        this.user = user;
        this.courseName = courseName;
        this.score = score;
        this.totalQuestions = totalQuestions;
    }

    // Getters och setters
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public UserDTO getUser() {
        return user;
    }
    public void setUser(UserDTO user) {
        this.user = user;
    }
    public String getCourseName() {
        return courseName;
    }
    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }
    public int getScore() {
        return score;
    }
    public void setScore(int score) {
        this.score = score;
    }
    public int getTotalQuestions() {
        return totalQuestions;
    }
    public void setTotalQuestions(int totalQuestions) {
        this.totalQuestions = totalQuestions;
    }
}
