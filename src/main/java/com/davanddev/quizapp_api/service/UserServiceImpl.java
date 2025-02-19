package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.User;
import com.davanddev.quizapp_api.repository.UserRepository;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService{

    private final UserRepository userRepository;

    public UserServiceImpl(UserRepository userRepository){
        this.userRepository = userRepository;
    }

    @Override
    public User login(String username) {
        if (!username.toLowerCase().endsWith("@gafe.molndal.se")){
            throw new IllegalArgumentException("Endast @gafe.molndal.se-adresser är tillåtna");
        }
        User user = userRepository.findByUsername(username);
        if (user != null) {
            return user;
        }
        return userRepository.save(new User(username));
    }
}
