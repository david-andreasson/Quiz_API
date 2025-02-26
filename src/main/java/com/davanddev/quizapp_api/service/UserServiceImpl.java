package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.User;
import com.davanddev.quizapp_api.repository.UserRepository;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    private final UserRepository userRepository;

    public UserServiceImpl(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public User login(String username) {
        if (username == null) {
            throw new IllegalArgumentException("Username cannot be null.");
        }
        String loweredUsername = username.toLowerCase().trim();

        User existingUser = userRepository.findByUsername(loweredUsername);
        if (existingUser != null) {
            return existingUser;
        }
        return userRepository.save(new User(loweredUsername));
    }
}
