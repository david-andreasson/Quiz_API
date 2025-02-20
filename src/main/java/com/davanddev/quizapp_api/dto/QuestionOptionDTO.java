package com.davanddev.quizapp_api.dto;

public class QuestionOptionDTO {
    private int id;
    private String optionLabel;
    private String optionText;
    private boolean isCorrect;

    public QuestionOptionDTO() {
    }

    public QuestionOptionDTO(int id, String optionLabel, String optionText, boolean isCorrect) {
        this.id = id;
        this.optionLabel = optionLabel;
        this.optionText = optionText;
        this.isCorrect = isCorrect;
    }

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
    public boolean isCorrect() {
        return isCorrect;
    }
    public void setCorrect(boolean correct) {
        isCorrect = correct;
    }
}
