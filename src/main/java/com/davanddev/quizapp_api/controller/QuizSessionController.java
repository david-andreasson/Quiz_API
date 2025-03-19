package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.service.QuizSessionService;
import com.davanddev.quizapp_api.session.QuizSession;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/v1/quiz")
public class QuizSessionController {

    private final QuizSessionService quizSessionService;

    public QuizSessionController(QuizSessionService quizSessionService) {
        this.quizSessionService = quizSessionService;
    }

    /**
     * Startar en ny quiz-session.
     * @param courseName kursnamn.
     * @param orderType frågeordning ("ORDER", "RANDOM", "REVERSE"), default "ORDER".
     * @param startQuestion startindex (default 0) – vilket frågenummer som ska börja visas.
     * @return den skapade QuizSession.
     */
    @PostMapping("/start")
    public QuizSession startQuiz(@RequestParam String courseName,
                                 @RequestParam(defaultValue = "ORDER") String orderType,
                                 @RequestParam(defaultValue = "0") int startQuestion) {
        return quizSessionService.startSession(courseName, orderType, startQuestion);
    }

    /**
     * Hämtar nästa fråga i sessionen.
     * @param sessionId session-ID.
     * @return nästa fråga eller ett meddelande om quizen är slut.
     */
    @GetMapping("/next")
    public Object getNextQuestion(@RequestParam String sessionId) {
        Question nextQuestion = quizSessionService.getNextQuestion(sessionId);
        if (nextQuestion == null) {
            return "Quiz finished.";
        }
        return nextQuestion;
    }

    /**
     * Tar emot ett svar och returnerar feedback.
     * @param sessionId session-ID.
     * @param answer användarens svar.
     * @return ett AnswerResponseDTO med feedback.
     */
    @PostMapping("/submit")
    public AnswerResponseDTO submitAnswer(@RequestParam String sessionId, @RequestParam String answer) {
        return quizSessionService.submitAnswer(sessionId, answer);
    }

    /**
     * Hämtar statistik för sessionen.
     * @param sessionId session-ID.
     * @return statistik som en formaterad sträng.
     */
    @GetMapping("/stats")
    public String getStats(@RequestParam String sessionId) {
        return quizSessionService.getSessionStats(sessionId);
    }
}
