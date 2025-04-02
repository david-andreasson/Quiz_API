package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.dto.AuthRequest;
import com.davanddev.quizapp_api.exception.GlobalExceptionHandler;
import com.fasterxml.jackson.databind.ObjectMapper;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.security.Keys;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.http.MediaType;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.util.Map;

import static org.hamcrest.Matchers.notNullValue;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

/**
 * Unit tests for the AuthController.
 */
public class AuthControllerTest {

    private MockMvc mockMvc;

    @Mock
    private AuthenticationManager authenticationManager;

    @InjectMocks
    private AuthController authController;

    private final ObjectMapper objectMapper = new ObjectMapper();

    // Updated test JWT secret: 32 characters (256 bits)
    private final String testJwtSecret = "TestSecretKeyForJwt1234567890ABC";

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        // Inject the test JWT secret into authController via reflection.
        try {
            java.lang.reflect.Field jwtSecretField = AuthController.class.getDeclaredField("jwtSecret");
            jwtSecretField.setAccessible(true);
            jwtSecretField.set(authController, testJwtSecret);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        // Register the GlobalExceptionHandler so exceptions are handled in tests.
        mockMvc = MockMvcBuilders.standaloneSetup(authController)
                .setControllerAdvice(new GlobalExceptionHandler())
                .build();
    }

    /**
     * Tests that a valid login request returns a JWT token.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testLoginSuccess() throws Exception {
        AuthRequest authRequest = new AuthRequest("testuser@example.com", "password");

        // Stub the authentication manager to simulate successful authentication.
        when(authenticationManager.authenticate(any(UsernamePasswordAuthenticationToken.class)))
                .thenReturn(new UsernamePasswordAuthenticationToken(authRequest.getUsername(), authRequest.getPassword()));

        // Perform POST request and verify that the response contains a token.
        mockMvc.perform(post("/api/v2/auth/login")
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(authRequest)))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.token", notNullValue()));
    }

    /**
     * Tests that an invalid login request (bad credentials) results in an error.
     * With the GlobalExceptionHandler registered, the exception is caught and a 500 status is returned.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testLoginFailure() throws Exception {
        AuthRequest authRequest = new AuthRequest("testuser@example.com", "wrongpassword");

        // Stub the authentication manager to throw BadCredentialsException.
        when(authenticationManager.authenticate(any(UsernamePasswordAuthenticationToken.class)))
                .thenThrow(new BadCredentialsException("Bad credentials"));

        mockMvc.perform(post("/api/v2/auth/login")
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(authRequest)))
                .andExpect(status().isInternalServerError());
    }

    /**
     * Tests that the generated JWT token contains the correct subject (username).
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testTokenContainsCorrectSubject() throws Exception {
        AuthRequest authRequest = new AuthRequest("testuser@example.com", "password");

        // Stub the authentication manager for successful authentication.
        when(authenticationManager.authenticate(any(UsernamePasswordAuthenticationToken.class)))
                .thenReturn(new UsernamePasswordAuthenticationToken(authRequest.getUsername(), authRequest.getPassword()));

        String responseContent = mockMvc.perform(post("/api/v2/auth/login")
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(authRequest)))
                .andExpect(status().isOk())
                .andReturn().getResponse().getContentAsString();

        // Deserialize the response JSON to retrieve the token.
        Map<String, String> responseMap = objectMapper.readValue(responseContent, Map.class);
        String token = responseMap.get("token");

        // Parse the token to extract the subject.
        Key key = Keys.hmacShaKeyFor(testJwtSecret.getBytes(StandardCharsets.UTF_8));
        String subject = Jwts.parserBuilder()
                .setSigningKey(key)
                .build()
                .parseClaimsJws(token)
                .getBody().getSubject();

        org.junit.jupiter.api.Assertions.assertEquals(authRequest.getUsername(), subject);
    }
}