-- Create table for users
CREATE TABLE IF NOT EXISTS users (
                                     id INT AUTO_INCREMENT PRIMARY KEY,
                                     username VARCHAR(255)
);

-- Create table for questions with composite primary key
CREATE TABLE IF NOT EXISTS QUESTIONS (
                                         course_name_question_number VARCHAR(255) PRIMARY KEY,
                                         question_number INT,
                                         course_name VARCHAR(255),
                                         question_text VARCHAR(255)
);

-- Create table for question_options referencing the composite key from QUESTIONS
CREATE TABLE IF NOT EXISTS QUESTION_OPTIONS (
                                                id INT AUTO_INCREMENT PRIMARY KEY,
                                                course_name_question_number VARCHAR(255),
                                                option_label VARCHAR(10),
                                                option_text VARCHAR(255),
                                                is_correct BOOLEAN,
                                                CONSTRAINT fk_question
                                                    FOREIGN KEY (course_name_question_number)
                                                        REFERENCES QUESTIONS (course_name_question_number)
);

-- Create table for quiz results
CREATE TABLE IF NOT EXISTS results (
                                       id INT AUTO_INCREMENT PRIMARY KEY,
                                       user_id INT,
                                       course_name VARCHAR(255),
                                       score INT,
                                       total_questions INT,
                                       CONSTRAINT fk_user
                                           FOREIGN KEY (user_id)
                                               REFERENCES users (id)
);
