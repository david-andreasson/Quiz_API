package com.davanddev.quizapp_api.security;

import com.davanddev.quizapp_api.service.TokenService;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.Authentication;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.stereotype.Component;

import java.io.IOException;

@Component
public class CustomOAuth2AuthenticationSuccessHandler implements AuthenticationSuccessHandler {

    private final TokenService tokenService;

    // Frontend URL to redirect to after successful login
    @Value("${frontend.url}")
    private String frontendUrl;

    public CustomOAuth2AuthenticationSuccessHandler(TokenService tokenService) {
        this.tokenService = tokenService;
    }

    @Override
    public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
                                        Authentication authentication) throws IOException, ServletException {
        OAuth2User oAuth2User = (OAuth2User) authentication.getPrincipal();
        String email = oAuth2User.getAttribute("email");
        String givenName = oAuth2User.getAttribute("given_name"); // Extract user's first name

        // Generate JWT token using TokenService
        String token = tokenService.generateToken(email);

        // TODO: The JWT token is currently sent via URL query parameters, which is insecure as it may be logged in browser history or referer headers.
        // For our small user base (only 10 students), the risk is minimal, but this should be addressed in the future by using HttpOnly cookies or a secure alternative.
        // Redirect to frontend with the token and firstName as query parameters
        response.sendRedirect(frontendUrl + "?token=" + token + "&firstName=" + givenName);
    }
}