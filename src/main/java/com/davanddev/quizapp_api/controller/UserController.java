package com.davanddev.quizapp_api.controller;

import com.davanddev.quizapp_api.dto.UserDTO;
import com.davanddev.quizapp_api.models.User;
import com.davanddev.quizapp_api.service.UserService;
import com.davanddev.quizapp_api.util.DtoMapper;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@RestController
@RequestMapping("/api/v1/users")
public class UserController {

    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    // Endpoint for user login. If the user does not exist, it will be created.
    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody Map<String, String> payload) {
        String username = payload.get("username");
        try {
            User user = userService.login(username);
            UserDTO userDTO = DtoMapper.toUserDTO(user);
            return ResponseEntity.ok(userDTO);
        } catch (IllegalArgumentException ex) {
            return ResponseEntity.status(HttpStatus.FORBIDDEN).body(ex.getMessage());
        }
    }
}
