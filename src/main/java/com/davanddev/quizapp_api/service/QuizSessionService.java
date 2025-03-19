package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.models.QuestionOption;
import com.davanddev.quizapp_api.session.QuizSession;
import org.springframework.stereotype.Service;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class QuizSessionService {

    // In-memory lagring av aktiva sessions
    private final Map<String, QuizSession> sessions = new HashMap<>();

    // Beroende till den existerande frågeservicen
    private final QuestionService questionService;

    public QuizSessionService(QuestionService questionService) {
        this.questionService = questionService;
    }

    /**
     * Startar en ny quiz-session för en given kurs med specifik ordning och startindex.
     * @param courseName kursnamn.
     * @param orderType frågeordning.
     * @param startQuestion vilket frågenummer som ska börja visas.
     * @return den nya QuizSession.
     */
    public QuizSession startSession(String courseName, String orderType, int startQuestion) {
        List<Question> questions = questionService.getQuestions(courseName, orderType);
        QuizSession session = new QuizSession(courseName, orderType, questions);
        // Om startQuestion är giltigt, sätt currentIndex till detta värde.
        if (startQuestion >= 0 && startQuestion < session.getTotalQuestions()) {
            session.setCurrentIndex(startQuestion);
        }
        sessions.put(session.getSessionId(), session);
        return session;
    }

    /**
     * Hämtar nästa fråga i sessionen.
     * @param sessionId session-ID.
     * @return nästa fråga eller null om inga fler frågor.
     */
    public Question getNextQuestion(String sessionId) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return null;
        }
        return session.getQuestions().get(session.getCurrentIndex());
    }

    /**
     * Tar emot ett svar för aktuell fråga och returnerar feedback.
     * @param sessionId session-ID.
     * @param answer användarens svar.
     * @return AnswerResponseDTO med feedback.
     */
    public AnswerResponseDTO submitAnswer(String sessionId, String answer) {
        QuizSession session = sessions.get(sessionId);
        if (session == null || session.getCurrentIndex() >= session.getTotalQuestions()) {
            return new AnswerResponseDTO(false, "Session not found or quiz finished.");
        }
        Question currentQuestion = session.getQuestions().get(session.getCurrentIndex());
        // Öka currentIndex för nästa fråga
        session.setCurrentIndex(session.getCurrentIndex() + 1);
        boolean isCorrect = answer.equalsIgnoreCase(currentQuestion.getCorrectOptionLabel());
        if (isCorrect) {
            session.setCorrectAnswers(session.getCorrectAnswers() + 1);
            return new AnswerResponseDTO(true, "You answered " + answer + ", which is correct! ✅");
        } else {
            // Hämta korrekt alternativ
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
     * Returnerar sessionens statistik.
     * @param sessionId session-ID.
     * @return formaterad statistiksträng.
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
