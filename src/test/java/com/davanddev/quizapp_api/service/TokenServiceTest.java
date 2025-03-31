package com.davanddev.quizapp_api.service;

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.security.Keys;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.util.Date;

import static org.junit.jupiter.api.Assertions.*;

/**
 * Unit tests for the TokenService.
 */
public class TokenServiceTest {

    private TokenService tokenService;
    // Test JWT secret: 32 characters (256 bits)
    private final String testJwtSecret = "TestSecretKeyForJwt1234567890ABC";

    @BeforeEach
    public void setUp() {
        tokenService = new TokenService();

        // Try to inject the test JWT secret into the field named "jwt.secret".
        // If it doesn't exist, we catch NoSuchFieldException and try "jwtSecret" instead.
        try {
            java.lang.reflect.Field jwtSecretField = TokenService.class.getDeclaredField("jwt.secret");
            jwtSecretField.setAccessible(true);
            jwtSecretField.set(tokenService, testJwtSecret);
        } catch (NoSuchFieldException e) {
            try {
                java.lang.reflect.Field jwtSecretField = TokenService.class.getDeclaredField("jwtSecret");
                jwtSecretField.setAccessible(true);
                jwtSecretField.set(tokenService, testJwtSecret);
            } catch (Exception ex) {
                throw new RuntimeException(ex);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * Tests that a generated token is not null, contains the correct subject,
     * and has an expiration date in the future.
     *
     * @throws Exception if an error occurs during token parsing.
     */
    @Test
    public void testGenerateToken() throws Exception {
        String subject = "testuser@example.com";
        String token = tokenService.generateToken(subject);
        assertNotNull(token, "Token should not be null");

        // Parse the token to verify its claims.
        Key key = Keys.hmacShaKeyFor(testJwtSecret.getBytes(StandardCharsets.UTF_8));
        Claims claims = Jwts.parserBuilder()
                .setSigningKey(key)
                .build()
                .parseClaimsJws(token)
                .getBody();

        assertEquals(subject, claims.getSubject(), "Token subject should match");
        assertTrue(claims.getExpiration().after(new Date()), "Expiration date should be in the future");
    }
}