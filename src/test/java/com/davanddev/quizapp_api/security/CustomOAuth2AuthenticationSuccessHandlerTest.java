package com.davanddev.quizapp_api.security;

import com.davanddev.quizapp_api.service.TokenService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.ArgumentCaptor;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.security.core.Authentication;
import org.springframework.security.oauth2.core.user.OAuth2User;

import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.*;

public class CustomOAuth2AuthenticationSuccessHandlerTest {

    @Mock
    private TokenService tokenService;

    @Mock
    private HttpServletRequest request;

    @Mock
    private HttpServletResponse response;

    @Mock
    private OAuth2User oAuth2User;

    @Mock
    private Authentication authentication;

    private CustomOAuth2AuthenticationSuccessHandler successHandler;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        successHandler = new CustomOAuth2AuthenticationSuccessHandler(tokenService);
        // Inject a dummy frontend URL via reflection.
        try {
            var field = CustomOAuth2AuthenticationSuccessHandler.class.getDeclaredField("frontendUrl");
            field.setAccessible(true);
            field.set(successHandler, "https://example.com");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * Tests that onAuthenticationSuccess generates a token and redirects to the correct URL.
     *
     * @throws Exception if an error occurs during the test.
     */
    @Test
    public void testOnAuthenticationSuccess() throws Exception {
        // Prepare dummy token, given name and email.
        String token = "dummy-jwt-token";
        String givenName = "John";
        String email = "john@example.com";

        when(tokenService.generateToken(email)).thenReturn(token);
        when(oAuth2User.getAttribute("email")).thenReturn(email);
        when(oAuth2User.getAttribute("given_name")).thenReturn(givenName);
        when(authentication.getPrincipal()).thenReturn(oAuth2User);

        // Stub the response.sendRedirect() method.
        doNothing().when(response).sendRedirect(anyString());

        // Call the handler.
        successHandler.onAuthenticationSuccess(request, response, authentication);

        // Capture the redirect URL.
        ArgumentCaptor<String> captor = ArgumentCaptor.forClass(String.class);
        verify(response, times(1)).sendRedirect(captor.capture());
        String redirectUrl = captor.getValue();

        // Verify that the redirect URL starts with the frontend URL,
        // and contains the token and firstName as query parameters.
        assertTrue(redirectUrl.startsWith("https://example.com"));
        assertTrue(redirectUrl.contains("token=" + token));
        assertTrue(redirectUrl.contains("firstName=" + givenName));
    }
}