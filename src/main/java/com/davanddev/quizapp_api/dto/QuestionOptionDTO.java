package com.davanddev.quizapp_api.dto;

public class QuestionOptionDTO {
    private int id;
    private String optionLabel;
    private String optionText;

    public QuestionOptionDTO() {
    }

    public QuestionOptionDTO(int id, String optionLabel, String optionText) {
        this.id = id;
        this.optionLabel = optionLabel;
        this.optionText = optionText;
    }

    // Getters och setters
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getOptionLabel() {
        return optionLabel;
    }
    public void setOptionLabel(String optionLabel) {
        this.optionLabel = optionLabel;
    }
    public String getOptionText() {
        return optionText;
    }
    public void setOptionText(String optionText) {
        this.optionText = optionText;
    }
}
