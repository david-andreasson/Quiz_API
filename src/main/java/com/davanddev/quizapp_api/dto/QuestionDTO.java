package com.davanddev.quizapp_api.dto;

import java.util.List;

public class QuestionDTO {
    private int id;
    private int questionNumber;
    private String courseName;
    private String questionText;
    private List<QuestionOptionDTO> options;

    public QuestionDTO() {
    }

    public QuestionDTO(int id, int questionNumber, String courseName, String questionText, List<QuestionOptionDTO> options) {
        this.id = id;
        this.questionNumber = questionNumber;
        this.courseName = courseName;
        this.questionText = questionText;
        this.options = options;
    }

    // Getters and setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getQuestionNumber() {
        return questionNumber;
    }

    public void setQuestionNumber(int questionNumber) {
        this.questionNumber = questionNumber;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getQuestionText() {
        return questionText;
    }

    public void setQuestionText(String questionText) {
        this.questionText = questionText;
    }

    public List<QuestionOptionDTO> getOptions() {
        return options;
    }

    public void setOptions(List<QuestionOptionDTO> options) {
        this.options = options;
    }
}
