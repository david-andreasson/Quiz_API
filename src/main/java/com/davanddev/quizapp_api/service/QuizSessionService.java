package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.session.QuizSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.HashMap;
import java.util.Map;

@Service
@RequiredArgsConstructor
public class QuizSessionService {

    // In-memory storage for active quiz sessions
    private final Map<String, QuizSession> sessions = new HashMap<>();

    private final QuestionService questionService;

    /**
     * Starts a new quiz session for the given course and order type, with an optional start question.
     * Adjusts the user-provided startQuestion (1-indexed) to a 0-indexed value.
     */
    public QuizSession startSession(String courseName, String orderType, int startQuestion) {
        QuizSession session = new QuizSession(courseName, orderType, questionService.getQuestions(courseName, orderType));
        if (startQuestion >= 1 && startQuestion <= session.getTotalQuestions()) {
            session.setCurrentIndex(startQuestion - 1);
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
     * If the answer is incorrect, the question is reinserted into the queue at a random position 20-40 questions later.
     */
    public AnswerResponseDTO submitAnswer(String sessionId, String answer) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return new AnswerResponseDTO(false, "Session not found or quiz finished.");
        }
        int currentIdx = session.getCurrentIndex();
        Question currentQuestion = session.getQuestions().get(currentIdx);
        session.getQuestions().remove(currentIdx);
        session.setAnsweredCount(session.getAnsweredCount() + 1);
        boolean isCorrect = answer.equalsIgnoreCase(currentQuestion.getCorrectOptionLabel());
        if (isCorrect) {
            session.setCorrectAnswers(session.getCorrectAnswers() + 1);
            return new AnswerResponseDTO(true, "You answered " + answer + ", which is correct! ✅");
        } else {
            int offset = 10 + (int)(Math.random() * 6); // random number between 6 and 10
            int insertionIndex = session.getCurrentIndex() + offset;
            if (insertionIndex > session.getQuestions().size()) {
                insertionIndex = session.getQuestions().size();
            }
            session.getQuestions().add(insertionIndex, currentQuestion);
            String correctMessage = currentQuestion.getOptions().stream()
                    .filter(QuestionOption::isCorrect)
                    .findFirst()
                    .map(opt -> opt.getOptionLabel() + ": " + opt.getOptionText())
                    .orElse("Unknown");
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
        int answered = session.getAnsweredCount();
        double errorRate = answered == 0 ? 0 : ((double) (answered - correct) / answered) * 100;
        return String.format("Score: %d/%d, Error rate: %.2f%%", correct, answered, errorRate);
    }
}
