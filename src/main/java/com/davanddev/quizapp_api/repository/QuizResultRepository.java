package com.davanddev.quizapp_api.repository;

import com.davanddev.quizapp_api.models.QuizResult;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QuizResultRepository extends JpaRepository<QuizResult, Integer> {
    List<QuizResult> findTop10ByUser_IdOrderByIdDesc(int userId);
}