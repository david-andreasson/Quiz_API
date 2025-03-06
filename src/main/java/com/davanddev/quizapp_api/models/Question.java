package com.davanddev.quizapp_api.models;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import java.util.List;

@Entity
@Table(name = "questions")
public class Question {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;

    // This column is used as the linking field and is provided in data.sql.
    @Column(name = "course_name_question_number", unique = true)
    private int courseNameQuestionNumber;

    @Column(name = "question_number")
    private int questionNumber;

    @Column(name = "course_name")
    private String courseName;

    @Column(name = "question_text")
    private String questionText;

    @JsonManagedReference
    @OneToMany(mappedBy = "question", cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
    private List<QuestionOption> options;

    // Default constructor
    public Question() {}

    // Constructor (note that courseNameQuestionNumber must be provided)
    public Question(int courseNameQuestionNumber, int questionNumber, String courseName, String questionText, List<QuestionOption> options) {
        this.courseNameQuestionNumber = courseNameQuestionNumber;
        this.questionNumber = questionNumber;
        this.courseName = courseName;
        this.questionText = questionText;
        this.options = options;
        if (this.options != null) {
            this.options.forEach(option -> option.setQuestion(this));
        }
    }

    // Getters and setters
    public int getId() {
        return id;
    }

    public int getCourseNameQuestionNumber() {
        return courseNameQuestionNumber;
    }

    public void setCourseNameQuestionNumber(int courseNameQuestionNumber) {
        this.courseNameQuestionNumber = courseNameQuestionNumber;
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

    public String getQuestionText() {
        return questionText;
    }

    public List<QuestionOption> getOptions() {
        return options;
    }

    public void setOptions(List<QuestionOption> options) {
        this.options = options;
        if (this.options != null) {
            this.options.forEach(option -> option.setQuestion(this));
        }
    }

    public String getCorrectOptionLabel() {
        if (options != null) {
            return options.stream()
                    .filter(QuestionOption::isCorrect)
                    .map(QuestionOption::getOptionLabel)
                    .findFirst()
                    .orElse(null);
        }
        return null;
    }
}
