package com.davanddev.quizapp_api.exception;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import static org.junit.jupiter.api.Assertions.*;

/**
 * Unit tests for the GlobalExceptionHandler.
 */
public class GlobalExceptionHandlerTest {

    private GlobalExceptionHandler globalExceptionHandler;

    @BeforeEach
    public void setUp() {
        globalExceptionHandler = new GlobalExceptionHandler();
    }

    /**
     * Tests that the handler returns the expected response when an exception occurs.
     */
    @Test
    public void testHandleAllExceptions() {
        Exception ex = new Exception("Test exception");
        ResponseEntity<String> response = globalExceptionHandler.handleAllExceptions(ex);
        assertEquals(HttpStatus.INTERNAL_SERVER_ERROR, response.getStatusCode(), "Status should be 500 Internal Server Error");
        assertEquals("An unexpected error occurred. Please try again later.", response.getBody(),
                "Response body should match the expected error message");
    }
}