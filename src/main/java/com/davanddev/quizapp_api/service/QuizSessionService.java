package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.session.QuizSession;
import org.springframework.stereotype.Service;

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

    private final QuestionService questionService;

    public QuizSessionService(QuestionService questionService) {
        this.questionService = questionService;
    }

    /**
     * Starts a new quiz session for the given course and order type, with optional start question.
     */
    public QuizSession startSession(String courseName, String orderType, int startQuestion) {
        List<Question> questions = questionService.getQuestions(courseName, orderType);
        QuizSession session = new QuizSession(courseName, orderType, questions);

        // Om startQuestion är giltigt, sätt currentIndex till detta värde.
        // answeredCount ska vara 0 eftersom inga frågor ännu har besvarats i denna session.
        if (startQuestion >= 0 && startQuestion < session.getTotalQuestions()) {
            session.setCurrentIndex(startQuestion);
        }

        sessions.put(session.getSessionId(), session);
        return session;
    }

    /**
     * Retrieves the next question in the session.
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
     */
    public AnswerResponseDTO submitAnswer(String sessionId, String answer) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return new AnswerResponseDTO(false, "Session not found or quiz finished.");
        }

        // Hämta nuvarande fråga
        Question currentQuestion = session.getQuestions().get(session.getCurrentIndex());

        // Öka index för att gå vidare till nästa fråga
        session.setCurrentIndex(session.getCurrentIndex() + 1);

        // Öka antal besvarade frågor med 1
        session.setAnsweredCount(session.getAnsweredCount() + 1);

        // Kolla om svaret är korrekt
        boolean isCorrect = answer.equalsIgnoreCase(currentQuestion.getCorrectOptionLabel());
        if (isCorrect) {
            session.setCorrectAnswers(session.getCorrectAnswers() + 1);
            return new AnswerResponseDTO(true, "You answered " + answer + ", which is correct! ✅");
        } else {
            // Hitta korrekt svarsalternativ
            QuestionOption correctOption = currentQuestion.getOptions().stream()
                    .filter(QuestionOption::isCorrect)
                    .findFirst().orElse(null);
            String correctMessage = (correctOption != null)
                    ? correctOption.getOptionLabel() + ": " + correctOption.getOptionText()
                    : "Unknown";
            return new AnswerResponseDTO(false, "You answered " + answer + ", which is incorrect! ❌ The correct answer is " + correctMessage + ".");
        }
    }

    /**
     * Returns the session's statistics as a formatted string.
     */
    public String getSessionStats(String sessionId) {
        QuizSession session = sessions.get(sessionId);
        if (session == null) {
            return "Session not found.";
        }

        int correct = session.getCorrectAnswers();
        int answered = session.getAnsweredCount(); // Använd answeredCount istället för currentIndex
        double errorRate = answered == 0 ? 0 : ((double) (answered - correct) / answered) * 100;

        return String.format("Score: %d/%d, Error rate: %.2f%%", correct, answered, errorRate);
    }
}
