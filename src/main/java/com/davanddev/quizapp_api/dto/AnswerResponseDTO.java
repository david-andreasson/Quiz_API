package com.davanddev.quizapp_api.dto;

/**
 * DTO for answer feedback.
 */
public class AnswerResponseDTO {
    private boolean correct;
    private String message;

    public AnswerResponseDTO() {
    }

    public AnswerResponseDTO(boolean correct, String message) {
        this.correct = correct;
        this.message = message;
    }

    public boolean isCorrect() {
        return correct;
    }

    public void setCorrect(boolean correct) {
        this.correct = correct;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
