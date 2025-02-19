# QuizApp API

## Overview

QuizApp API is a Java-based RESTful API designed to power a quiz application. This API provides endpoints for clients (such as a React frontend) to:

- Retrieve quiz questions for a specified course in various orders (sequential, random, or reverse).
- Start and manage a quiz session that tracks the current question, score, and error rate.
- Submit answers and receive immediate feedback along with updated statistics.
- Log in users using email-based authentication (only allowing email addresses ending with `@gafe.molndal.se`).

The project is built using Spring Boot, Spring Data JPA, and Hibernate for object–relational mapping. Data is persisted in an H2 database, and the project is managed using Maven.

## Features

- **Quiz Question Retrieval**  
  Fetch questions for a specific course with an order type parameter (`ORDER`, `RANDOM`, or `REVERSE`).

- **Quiz Session Management**  
  Start a new quiz session, retrieve the next question, submit answers, and obtain live session statistics (score and error rate).

- **User Authentication**  
  Log in users by email (only emails ending with `@gafe.molndal.se` are allowed). If a user does not exist, a new account is created.

- **Data Persistence**  
  All questions, quiz sessions, and results are stored using Hibernate and an H2 database.  

## Folder structure
```
QuizApp_API/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── davanddev/
│   │   │           ├── quizapp_api/
│   │   │           │   ├── controller/
│   │   │           │   ├── dto/
│   │   │           │   ├── models/
│   │   │           │   ├── repository/
│   │   │           │   ├── service/
│   │   │           │   ├── session/
│   │   │           │   ├── util/
│   │   │           │   └── QuizAppApiApplication.java
│   │   └── resources/
│   │       └── application.properties
│   └── test/
│       └── java/
│           └── com/
│               └── davanddev/
│                   └── quizapp_api/
├── pom.xml
└── README.md

```


## Installation

1. **Clone the Repository**  
   `git clone https://github.com/your-github-username/QuizApp_API.git`

2. **Import the Project**  
   Open the project in your preferred IDE (e.g., IntelliJ IDEA or Eclipse).

3. **Ensure You Have**
    - Java 21 (or later)
    - Maven

4. **Build the Project**  
   `mvn clean compile`  
   To package the project into an executable JAR:  
   `mvn clean package`

## Running the Project

### From Your IDE
Run the `QuizAppApiApplication.java` class directly.

### From the Terminal
If you built an executable JAR, run:
`java -jar target/QuizApp_API.jar`  
The API will start on port 8080.

## API Endpoints

- **Retrieve Questions**  
  `GET http://localhost:8080/api/v1/questions?courseName={courseName}&orderType={orderType}`  
  Returns a list of questions for the given course in the specified order.

- **Start Quiz Session**  
  `POST http://localhost:8080/api/v1/quiz/start?courseName={courseName}&orderType={orderType}`  
  Starts a new quiz session and returns a QuizSession object (including sessionId and question list).

- **Get Next Question**  
  `GET http://localhost:8080/api/v1/quiz/next?sessionId={sessionId}`  
  Returns the next question in the active quiz session, or a message if the quiz is finished.

- **Submit Answer**  
  `POST http://localhost:8080/api/v1/quiz/submit?sessionId={sessionId}&answer={answer}`  
  Submits an answer for the current question and returns feedback with session statistics.

- **Get Session Statistics**  
  `GET http://localhost:8080/api/v1/quiz/stats?sessionId={sessionId}`  
  Returns the current quiz session statistics (score and error rate).

- **User Login**  
  `POST http://localhost:8080/api/v1/users/login`  
  Accepts a JSON payload with a `username` field (email) to log in or create a user.

## Dependencies

- Spring Boot
- Spring Data JPA
- Hibernate ORM
- H2 Database
- Jackson (for JSON serialization/deserialization)
- Maven

## Future Development

- **Frontend Integration**  
  Build a web-based frontend (e.g., using React) that consumes these REST endpoints to provide a full quiz experience.

- **Enhanced Authentication**  
  Implement proper email/password authentication and restrict access to allowed domains.

- **Additional Features**  
  Expand question management and quiz result processing.

## Contact

For questions or suggestions, please reach out on GitHub:
[david-andreasson](https://github.com/david-andreasson)
