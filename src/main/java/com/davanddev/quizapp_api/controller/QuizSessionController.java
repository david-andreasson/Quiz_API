package com.davanddev.quizapp_api.controller;

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
     * @return the newly created QuizSession (including sessionId and initial question list).
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
     * Submits an answer for the current question.
     *
     * @param sessionId the session ID.
     * @param answer    the answer submitted by the user.
     * @return a message indicating whether the answer was correct along with current statistics.
     */
    @PostMapping("/submit")
    public String submitAnswer(@RequestParam String sessionId, @RequestParam String answer) {
        Boolean correct = quizSessionService.submitAnswer(sessionId, answer);
        if (correct == null) {
            return "Session not found or quiz finished.";
        }
        String stats = quizSessionService.getSessionStats(sessionId);
        if (correct) {
            return "Correct answer. " + stats;
        } else {
            return "Wrong answer. " + stats;
        }
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
