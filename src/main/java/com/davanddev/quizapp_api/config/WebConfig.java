package com.davanddev.quizapp_api.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 * Global CORS configuration for all /api/** endpoints.
 * Adjust the allowedOrigins(...) if you only want to allow specific origins
 * (e.g., "http://localhost:5173" instead of "*").
 */
@Configuration
public class WebConfig implements WebMvcConfigurer {

    @Override
    public void addCorsMappings(CorsRegistry registry) {
        // Allow CORS for any endpoint under /api/**
        registry.addMapping("/api/**")
                .allowedOrigins("*") // You can replace "*" with "http://localhost:5173" if needed
                .allowedMethods("GET", "POST", "PUT", "DELETE", "OPTIONS")
                .allowedHeaders("*")
                .allowCredentials(false);
    }
}
