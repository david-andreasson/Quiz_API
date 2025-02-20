package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.session.QuizSession;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Service for managing quiz sessions.
 */
@Service
public class QuizSessionService {

    // In-memory storage for active quiz sessions
    private final Map<String, QuizSession> sessions = new HashMap<>();

    // Dependency on your existing question service
    private final QuestionService questionService;

    public QuizSessionService(QuestionService questionService) {
        this.questionService = questionService;
    }

    /**
     * Starts a new quiz session for the given course and order type.
     *
     * @param courseName the course name.
     * @param orderType  the question order type ("ORDER", "RANDOM", "REVERSE").
     * @return the new QuizSession.
     */
    public QuizSession startSession(String courseName, String orderType) {
        List<Question> questions = questionService.getQuestions(courseName, orderType);
        QuizSession session = new QuizSession(courseName, orderType, questions);
        sessions.put(session.getSessionId(), session);
        return session;
    }

    /**
     * Retrieves the next question in the session.
     *
     * @param sessionId the session ID.
     * @return the next Question, or null if no more questions.
     */
    public Question getNextQuestion(String sessionId) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return null;
        }
        return session.getQuestions().get(session.getCurrentIndex());
    }

    /**
     * Submits an answer for the current question and returns detailed feedback.
     *
     * @param sessionId the session ID.
     * @param answer    the submitted answer (e.g., "A", "B", "C", or "D").
     * @return an AnswerResponseDTO containing correctness and a feedback message.
     */
    public AnswerResponseDTO submitAnswer(String sessionId, String answer) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return new AnswerResponseDTO(false, "Session not found or quiz finished.");
        }
        Question currentQuestion = session.getQuestions().get(session.getCurrentIndex());
        // Increment the index for the next call
        session.setCurrentIndex(session.getCurrentIndex() + 1);
        boolean isCorrect = answer.equalsIgnoreCase(currentQuestion.getCorrectOptionLabel());
        if (isCorrect) {
            session.setCorrectAnswers(session.getCorrectAnswers() + 1);
            return new AnswerResponseDTO(true, "You answered " + answer + ", which is correct!");
        } else {
            // Find the correct option details
            QuestionOption correctOption = currentQuestion.getOptions().stream()
                    .filter(QuestionOption::isCorrect)
                    .findFirst().orElse(null);
            String correctMessage = (correctOption != null)
                    ? correctOption.getOptionLabel() + ": " + correctOption.getOptionText()
                    : "Unknown";
            return new AnswerResponseDTO(false, "You answered " + answer + ", which is incorrect! The correct answer is " + correctMessage + ".");
        }
    }

    /**
     * Returns current session statistics as a formatted string.
     *
     * @param sessionId the session ID.
     * @return a string with current score and error rate.
     */
    public String getSessionStats(String sessionId) {
        QuizSession session = sessions.get(sessionId);
        if (session == null) {
            return "Session not found.";
        }
        int correct = session.getCorrectAnswers();
        int answered = session.getCurrentIndex();
        double errorRate = answered == 0 ? 0 : ((double) (answered - correct) / answered) * 100;
        return String.format("Score: %d/%d, Error rate: %.2f%%", correct, answered, errorRate);
    }
}
