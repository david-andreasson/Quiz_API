package com.davanddev.quizapp_api.repository;

import com.davanddev.quizapp_api.models.Question;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QuestionRepository extends JpaRepository<Question, Integer> {
    List<Question> findByCourseName(String coursename);

    long countByCourseName(String courseName);
}
