package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.User;
import com.davanddev.quizapp_api.repository.UserRepository;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class UserServiceImpl implements UserService {

    private final UserRepository userRepository;
    private final List<String> allowedEmails;

    public UserServiceImpl(
            UserRepository userRepository,
            @Value("#{'${allowed.emails}'.split(',')}") List<String> allowedEmails
    ) {
        this.userRepository = userRepository;
        // Convert all entries to lowercase and trim spaces just once
        this.allowedEmails = allowedEmails.stream()
                .map(String::toLowerCase)
                .map(String::trim)
                .collect(Collectors.toList());
    }

    @Override
    public User login(String username) {
        if (username == null) {
            throw new IllegalArgumentException("Username cannot be null.");
        }

        // Convert the username to lowercase for consistent checks
        String loweredUsername = username.toLowerCase().trim();

        // Check if the email is in our allowed list
        if (!allowedEmails.contains(loweredUsername)) {
            throw new IllegalArgumentException("This email address is not in the allowed list.");
        }

        // Double-check domain, if you still want that requirement
        if (!loweredUsername.endsWith("@gafe.molndal.se")) {
            throw new IllegalArgumentException("Only @gafe.molndal.se addresses are allowed.");
        }

        // If the user already exists, return it; otherwise create a new one
        User existingUser = userRepository.findByUsername(loweredUsername);
        if (existingUser != null) {
            return existingUser;
        }
        return userRepository.save(new User(loweredUsername));
    }
}
