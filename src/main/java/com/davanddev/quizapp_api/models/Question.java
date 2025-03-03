package com.davanddev.quizapp_api.models;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import java.util.List;

/**
 * Entity class representing a question.
 */
@Entity
@Table(name = "questions")
public class Question {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", columnDefinition = "INT AUTO_INCREMENT")
    private int id;

    @Column(name = "question_number")
    private int questionNumber;

    @Column(name = "course_name")
    private String courseName;

    @Column(name = "question_text")
    private String questionText;

    @JsonManagedReference
    @OneToMany(mappedBy = "question", cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
    private List<QuestionOption> options;

    /**
     * Default constructor required by Hibernate.
     */
    public Question() {}

    /**
     * Constructs a Question with the specified question number, course name, question text, and options.
     * Ensures that each option is associated with this question.
     *
     * @param questionNumber the question number.
     * @param courseName     the course name.
     * @param questionText   the text of the question.
     * @param options        the list of options.
     */
    public Question(int questionNumber, String courseName, String questionText, List<QuestionOption> options) {
        this.questionNumber = questionNumber;
        this.courseName = courseName;
        this.questionText = questionText;
        this.options = options;
        if (this.options != null) {
            this.options.forEach(option -> option.setQuestion(this));
        }
    }

    /**
     * Returns the identifier of the question.
     *
     * @return the question id.
     */
    public int getId() {
        return id;
    }

    /**
     * Returns the question number.
     *
     * @return the question number.
     */
    public int getQuestionNumber() {
        return questionNumber;
    }

    /**
     * Sets the question number.
     *
     * @param questionNumber the question number to set.
     */
    public void setQuestionNumber(int questionNumber) {
        this.questionNumber = questionNumber;
    }

    /**
     * Returns the course name associated with the question.
     *
     * @return the course name.
     */
    public String getCourseName() {
        return courseName;
    }

    /**
     * Returns the text of the question.
     *
     * @return the question text.
     */
    public String getQuestionText() {
        return questionText;
    }

    /**
     * Returns the list of options for the question.
     *
     * @return a List of QuestionOption.
     */
    public List<QuestionOption> getOptions() {
        return options;
    }

    /**
     * Sets the options for the question and assigns this question to each option.
     *
     * @param options the list of QuestionOption.
     */
    public void setOptions(List<QuestionOption> options) {
        this.options = options;
        if (this.options != null) {
            this.options.forEach(option -> option.setQuestion(this));
        }
    }

    /**
     * Retrieves the label of the correct answer option.
     *
     * @return the option label of the correct answer, or null if not found.
     */
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
