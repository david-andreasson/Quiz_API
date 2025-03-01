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

    @Value("${jwt.secret}")
    private String secretKeyString;

    public SecurityConfig(CustomOAuth2UserService customOAuth2UserService) {
        this.customOAuth2UserService = customOAuth2UserService;
    }

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        // Create the signing key for JWT
        Key secretKey = Keys.hmacShaKeyFor(secretKeyString.getBytes(StandardCharsets.UTF_8));

        http
                // Enable CORS in Spring Security
                .cors(Customizer.withDefaults())

                // Authorization rules
                .authorizeHttpRequests(auth -> auth
                        // 1) Allow all OPTIONS requests (preflight)
                        .requestMatchers(HttpMethod.OPTIONS, "/**").permitAll()
                        // 2) Require authentication for everything else
                        .anyRequest().authenticated()
                )

                // OAuth2 login configuration
                .oauth2Login(oauth2 -> oauth2
                        .failureUrl("/oauth2-error")
                        .userInfoEndpoint(userInfo -> userInfo.userService(customOAuth2UserService))
                        .successHandler((request, response, authentication) -> {
                            // Generate a JWT
                            String jwt = Jwts.builder()
                                    .setSubject(authentication.getName())
                                    .claim("role", "USER")
                                    .setIssuedAt(new Date())
                                    .setExpiration(new Date(System.currentTimeMillis() + 86400000)) // 1 day
                                    .signWith(secretKey, SignatureAlgorithm.HS256)
                                    .compact();

                            // Redirect to your frontend with the token
                            response.sendRedirect(
                                    "https://david-andreasson.github.io/quiz_frontend?token=" + jwt
                            );
                        })
                );

        return http.build();
    }
}
