package com.davanddev.quizapp_api.models;
import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;

/**
 * Entity class representing an option for a question.
 */
@Entity
@Table(name = "question_options")
public class QuestionOption {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", columnDefinition = "INT AUTO_INCREMENT")
    private int id;

    /**
     * The question to which this option belongs.
     */
    @JsonBackReference
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "question_id", nullable = false)
    private Question question;

    /**
     * The label for the option (e.g., "A", "B", etc.).
     */
    @Column(name = "option_label")
    private String optionLabel;

    /**
     * The text of the option.
     */
    @Column(name = "option_text")
    private String optionText;

    /**
     * Indicates whether this option is the correct answer.
     */
    @Column(name = "is_correct")
    private boolean isCorrect;

    /**
     * Default constructor required by Hibernate.
     */
    public QuestionOption() {}

    /**
     * Constructs a QuestionOption with the specified parameters.
     *
     * @param question    the associated Question.
     * @param optionLabel the label for the option.
     * @param optionText  the text of the option.
     * @param isCorrect   whether the option is correct.
     */
    public QuestionOption(Question question, String optionLabel, String optionText, boolean isCorrect) {
        this.question = question;
        this.optionLabel = optionLabel;
        this.optionText = optionText;
        this.isCorrect = isCorrect;
    }

    /**
     * Returns the identifier of the option.
     *
     * @return the option id.
     */
    public int getId() {
        return id;
    }

    /**
     * Returns the associated Question.
     *
     * @return the Question entity.
     */
    public Question getQuestion() {
        return question;
    }

    /**
     * Sets the associated Question.
     *
     * @param question the Question entity to set.
     */
    public void setQuestion(Question question) {
        this.question = question;
    }

    /**
     * Returns the option label.
     *
     * @return the option label.
     */
    public String getOptionLabel() {
        return optionLabel;
    }

    /**
     * Sets the option label.
     *
     * @param optionLabel the label to set.
     */
    public void setOptionLabel(String optionLabel) {
        this.optionLabel = optionLabel;
    }

    /**
     * Returns the text of the option.
     *
     * @return the option text.
     */
    public String getOptionText() {
        return optionText;
    }

    /**
     * Sets the text of the option.
     *
     * @param optionText the text to set.
     */
    public void setOptionText(String optionText) {
        this.optionText = optionText;
    }

    /**
     * Indicates whether this option is correct.
     *
     * @return true if correct, false otherwise.
     */
    public boolean isCorrect() {
        return isCorrect;
    }

    /**
     * Sets whether this option is correct.
     *
     * @param correct true if the option is correct.
     */
    public void setCorrect(boolean correct) {
        isCorrect = correct;
    }
}
