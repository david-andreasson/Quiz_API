package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.session.QuizSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

@Service
@RequiredArgsConstructor
public class QuizSessionService {

    private final Map<String, QuizSession> sessions = new ConcurrentHashMap<>();

    private final QuestionService questionService;

    /**
     * Starts a new quiz session for the given course and order type, with an optional start question.
     * Adjusts the 1-indexed startQuestion to a 0-indexed value.
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
     * If the answer is incorrect, reinserts the question at a calculated position.
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
            int insertionIndex = calculateInsertionIndex(session);
            session.getQuestions().add(insertionIndex, currentQuestion);
            String correctMessage = getCorrectAnswerMessage(currentQuestion);
            return new AnswerResponseDTO(false, "You answered " + answer + ", which is incorrect! ❌ The correct answer is " + correctMessage + ".");
        }
    }

    /**
     * Calculates the insertion index for reinserting an incorrectly answered question.
     * The offset is a random number between 10 and 15.
     */
    private int calculateInsertionIndex(QuizSession session) {
        int offset = 10 + (int)(Math.random() * 6); // random number between 10 and 15
        int insertionIndex = session.getCurrentIndex() + offset;
        if (insertionIndex > session.getQuestions().size()) {
            insertionIndex = session.getQuestions().size();
        }
        return insertionIndex;
    }

    /**
     * Retrieves the correct answer message for a given question.
     */
    private String getCorrectAnswerMessage(Question question) {
        return question.getOptions().stream()
                .filter(QuestionOption::isCorrect)
                .findFirst()
                .map(opt -> opt.getOptionLabel() + ": " + opt.getOptionText())
                .orElse("Unknown");
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