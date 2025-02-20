-- Create table for users
CREATE TABLE users (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       username VARCHAR(255)
);

-- Create table for questions
CREATE TABLE questions (
                           id INT AUTO_INCREMENT PRIMARY KEY,
                           question_number INT,
                           course_name VARCHAR(255),
                           question_text VARCHAR(255)
);

-- Create table for question_options
CREATE TABLE question_options (
                                  id INT AUTO_INCREMENT PRIMARY KEY,
                                  question_id INT,
                                  option_label VARCHAR(10),
                                  option_text VARCHAR(255),
                                  is_correct BOOLEAN,
                                  CONSTRAINT fk_question
                                      FOREIGN KEY (question_id)
                                          REFERENCES questions (id)
);

-- Create table for quiz results
CREATE TABLE results (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         user_id INT,
                         course_name VARCHAR(255),
                         score INT,
                         total_questions INT,
                         CONSTRAINT fk_user
                             FOREIGN KEY (user_id)
                                 REFERENCES users (id)
);
