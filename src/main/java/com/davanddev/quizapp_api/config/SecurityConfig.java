package com.davanddev.quizapp_api.config;

import com.davanddev.quizapp_api.service.CustomOAuth2UserService;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.web.SecurityFilterChain;

import java.util.Date;

@Configuration
@EnableWebSecurity
public class SecurityConfig {

    private final CustomOAuth2UserService customOAuth2UserService;

    // The JWT secret is loaded from an environment variable
    @Value("${jwt.secret}")
    private String secretKey;

    public SecurityConfig(CustomOAuth2UserService customOAuth2UserService) {
        this.customOAuth2UserService = customOAuth2UserService;
    }

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        http
                .authorizeHttpRequests(auth -> auth.anyRequest().authenticated())
                .oauth2Login(oauth2 -> oauth2
                        .failureUrl("/oauth2-error")
                        .userInfoEndpoint(userInfo -> userInfo.userService(customOAuth2UserService))
                        .successHandler((request, response, authentication) -> {
                            // Generate a JWT token. Simple token containing the subject and authorities.
                            String jwt = Jwts.builder()
                                    .setSubject(authentication.getName())
                                    .claim("authorities", authentication.getAuthorities())
                                    .setIssuedAt(new Date())
                                    .setExpiration(new Date(System.currentTimeMillis() + 86400000)) // 1 day expiration
                                    .signWith(SignatureAlgorithm.HS256, secretKey)
                                    .compact();

                            // Redirect the user to the frontend's CourseSelection page with the token in the query string
                            response.sendRedirect("https://david-andreasson.github.io/quiz_frontend/CourseSelection?token=" + jwt);
                        })
                );
        return http.build();
    }
}
