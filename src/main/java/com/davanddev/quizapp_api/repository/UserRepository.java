package com.davanddev.quizapp_api.repository;

import com.davanddev.quizapp_api.models.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {
    User findByUsername (String username);
}
