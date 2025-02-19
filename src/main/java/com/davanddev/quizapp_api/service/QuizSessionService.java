package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.Question;
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
        // Apply ordering if needed
        if ("RANDOM".equalsIgnoreCase(orderType)) {
            Collections.shuffle(questions);
        } else if ("REVERSE".equalsIgnoreCase(orderType)) {
            Collections.reverse(questions);
        }
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
     * Submits an answer for the current question.
     *
     * @param sessionId the session ID.
     * @param answer    the submitted answer (e.g., "A", "B", "C", or "D").
     * @return true if the answer is correct, false if incorrect, or null if session not found or finished.
     */
    public Boolean submitAnswer(String sessionId, String answer) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return null;
        }
        Question currentQuestion = session.getQuestions().get(session.getCurrentIndex());
        // Increment the index so the next call returns the following question
        session.setCurrentIndex(session.getCurrentIndex() + 1);
        if (answer.equalsIgnoreCase(currentQuestion.getCorrectOptionLabel())) {
            session.setCorrectAnswers(session.getCorrectAnswers() + 1);
            return true;
        } else {
            return false;
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
        double errorRate = answered == 0 ? 0 : ((double)(answered - correct) / answered) * 100;
        return String.format("Score: %d/%d, Error rate: %.2f%%", correct, answered, errorRate);
    }
}
