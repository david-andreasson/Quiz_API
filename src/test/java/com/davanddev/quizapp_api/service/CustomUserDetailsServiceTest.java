package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.UserEntity;
import com.davanddev.quizapp_api.repository.UserRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

/**
 * Unit tests for the CustomUserDetailsService.
 */
public class CustomUserDetailsServiceTest {

    @Mock
    private UserRepository userRepository;

    @InjectMocks
    private CustomUserDetailsService customUserDetailsService;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    /**
     * Tests that loadUserByUsername returns valid UserDetails for an existing user.
     */
    @Test
    public void testLoadUserByUsernameReturnsUser() {
        String username = "user@example.com";
        UserEntity userEntity = new UserEntity(username, "password", "ROLE_USER", "John", "Doe");
        when(userRepository.findByUsername(username)).thenReturn(Optional.of(userEntity));

        UserDetails userDetails = customUserDetailsService.loadUserByUsername(username);
        assertNotNull(userDetails, "UserDetails should not be null");
        assertEquals(username, userDetails.getUsername(), "Username should match");
        assertEquals("password", userDetails.getPassword(), "Password should match");
        assertTrue(userDetails.getAuthorities().stream()
                        .anyMatch(authority -> authority.getAuthority().equals("ROLE_USER")),
                "User should have ROLE_USER authority");
    }

    /**
     * Tests that loadUserByUsername throws UsernameNotFoundException when the user does not exist.
     */
    @Test
    public void testLoadUserByUsernameThrowsException() {
        String username = "nonexistent@example.com";
        when(userRepository.findByUsername(username)).thenReturn(Optional.empty());

        assertThrows(UsernameNotFoundException.class, () ->
                        customUserDetailsService.loadUserByUsername(username),
                "Expected UsernameNotFoundException when user is not found");
    }
}
