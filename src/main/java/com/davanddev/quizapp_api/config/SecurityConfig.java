package com.davanddev.quizapp_api.config;

import com.davanddev.quizapp_api.service.CustomOAuth2UserService;
import com.davanddev.quizapp_api.service.CustomUserDetailsService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;

@Configuration
public class SecurityConfig {

    private final CustomUserDetailsService customUserDetailsService;
    private final CustomOAuth2UserService customOAuth2UserService;

    public SecurityConfig(CustomUserDetailsService customUserDetailsService,
                          CustomOAuth2UserService customOAuth2UserService) {
        this.customUserDetailsService = customUserDetailsService;
        this.customOAuth2UserService = customOAuth2UserService;
    }

    /**
     * Expose a PasswordEncoder bean to hash passwords.
     */
    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    /**
     * Expose the AuthenticationManager bean for use in controllers if needed.
     */
    @Bean
    public AuthenticationManager authenticationManager(
            AuthenticationConfiguration configuration) throws Exception {
        return configuration.getAuthenticationManager();
    }

    /**
     * Configure the security filter chain.
     */
    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
                .csrf(AbstractHttpConfigurer::disable)
                .authorizeHttpRequests(auth -> auth
                        // Public endpoints for OAuth2 login
                        .requestMatchers("/api/v2/auth/**", "/oauth2/**").permitAll()
                        .anyRequest().authenticated()
                )
                .oauth2Login(oauth2 -> oauth2
                        // Use the custom OAuth2 user service to process user details from Google
                        .userInfoEndpoint(userInfo -> userInfo.userService(customOAuth2UserService))
                        .defaultSuccessUrl("/loginSuccess", true)
                )
                // Configure the application as an OAuth2 Resource Server to validate JWT tokens if needed
                .oauth2ResourceServer(oauth2 -> oauth2
                        .jwt(Customizer.withDefaults())
                );
        return http.build();
    }
}
