package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.User;

public interface UserService {
    User login(String username);
}
