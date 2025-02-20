package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.dto.AnswerResponseDTO;
import com.davanddev.quizapp_api.models.Question;
import com.davanddev.quizapp_api.service.QuizSessionService;
import com.davanddev.quizapp_api.session.QuizSession;
import org.springframework.web.bind.annotation.*;

/**
 * REST controller for managing quiz sessions.
 */
@RestController
@RequestMapping("/api/v1/quiz")
public class QuizSessionController {

    private final QuizSessionService quizSessionService;

    public QuizSessionController(QuizSessionService quizSessionService) {
        this.quizSessionService = quizSessionService;
    }

    /**
     * Starts a new quiz session.
     *
     * @param courseName the course name.
     * @param orderType  the question order type ("ORDER", "RANDOM", "REVERSE"). Default is "ORDER".
     * @return the newly created QuizSession.
     */
    @PostMapping("/start")
    public QuizSession startQuiz(@RequestParam String courseName,
                                 @RequestParam(defaultValue = "ORDER") String orderType) {
        return quizSessionService.startSession(courseName, orderType);
    }

    /**
     * Retrieves the next question in the quiz session.
     *
     * @param sessionId the session ID.
     * @return the next Question, or a message if the quiz is finished.
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
     * Submits an answer for the current question and returns detailed feedback.
     *
     * @param sessionId the session ID.
     * @param answer    the answer submitted by the user.
     * @return an AnswerResponseDTO with feedback and statistics.
     */
    @PostMapping("/submit")
    public AnswerResponseDTO submitAnswer(@RequestParam String sessionId, @RequestParam String answer) {
        return quizSessionService.submitAnswer(sessionId, answer);
    }

    /**
     * Retrieves current statistics for the quiz session.
     *
     * @param sessionId the session ID.
     * @return a string with the session statistics.
     */
    @GetMapping("/stats")
    public String getStats(@RequestParam String sessionId) {
        return quizSessionService.getSessionStats(sessionId);
    }
}
