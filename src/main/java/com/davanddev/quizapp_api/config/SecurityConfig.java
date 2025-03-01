package com.davanddev.quizapp_api.config;

import com.davanddev.quizapp_api.service.CustomOAuth2UserService;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.security.Keys;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;

import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.util.Date;

@Configuration
@EnableWebSecurity
public class SecurityConfig {

    private final CustomOAuth2UserService customOAuth2UserService;
    private final CorsConfig corsConfig;

    @Value("${jwt.secret}")
    private String secretKeyString;

    public SecurityConfig(CustomOAuth2UserService customOAuth2UserService, CorsConfig corsConfig) {
        this.customOAuth2UserService = customOAuth2UserService;
        this.corsConfig = corsConfig;
    }

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        // Create the signing key for JWT
        Key secretKey = Keys.hmacShaKeyFor(secretKeyString.getBytes(StandardCharsets.UTF_8));

        http
                // Use the CORS configuration defined in CorsConfig
                .cors(cors -> cors.configurationSource(corsConfig.corsConfigurationSource()))
                .authorizeHttpRequests(auth -> auth
                        // Allow all preflight (OPTIONS) requests without authentication
                        .requestMatchers(HttpMethod.OPTIONS, "/**").permitAll()
                        // All other requests require authentication
                        .anyRequest().authenticated()
                )
                // Configure OAuth2 login
                .oauth2Login(oauth2 -> oauth2
                        .failureUrl("/oauth2-error")
                        .userInfoEndpoint(userInfo -> userInfo.userService(customOAuth2UserService))
                        .successHandler((request, response, authentication) -> {
                            // Generate a JWT token
                            String jwt = Jwts.builder()
                                    .setSubject(authentication.getName())
                                    .claim("role", "USER")
                                    .setIssuedAt(new Date())
                                    .setExpiration(new Date(System.currentTimeMillis() + 86400000)) // 1 day expiration
                                    .signWith(secretKey, SignatureAlgorithm.HS256)
                                    .compact();
                            // Redirect to your frontend (course selection page) with the token as a query parameter
                            response.sendRedirect("https://david-andreasson.github.io/quiz_frontend?token=" + jwt);
                        })
                );

        return http.build();
    }
}
