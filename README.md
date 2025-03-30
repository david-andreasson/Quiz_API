# Quiz_API

## Overview

Quiz_API is a Java-based RESTful API built with Spring Boot. It powers a quiz application that supports multiple courses by providing endpoints for retrieving quiz questions, managing quiz sessions, submitting answers, and authenticating users via Google OAuth2.

## Features

- **Quiz Question Retrieval**  
  Retrieve quiz questions for a specified course with an order type parameter (`ORDER`, `RANDOM`, or `REVERSE`).

- **Quiz Session Management**  
  Start new quiz sessions, retrieve the next question, submit answers, and track real-time session statistics (score and error rate). Sessions are managed in a thread-safe manner using a `ConcurrentHashMap`.

- **User Authentication**  
  Authenticate users via Google OAuth2. If a user does not exist, a new account is created and stored in an H2 database. (Currently, all email addresses are allowed; restrictions can be added in the future.)

- **Token Generation**  
  JWT tokens are generated using a dedicated `TokenService`. These tokens are used to manage authentication and session state.

- **Logging and Error Handling**  
  The API uses SLF4J with Logback to log critical operations such as authentication, token generation, and quiz session management. A global exception handler is implemented to capture and log unexpected errors.

## Frontend Integration

A React-based frontend is available in a separate repository, here: https://github.com/david-andreasson/quiz_frontend
It communicates with this API to deliver a full quiz experience.
The Quiz-service is available online at https://david-andreasson.github.io/quiz_frontend

## Installation

1. **Clone the Repository**

```bash
git clone https://github.com/david-andreasson/QuizApp_API.git
```

2. **Import the Project**

Open the project in your preferred IDE (e.g., IntelliJ IDEA or Eclipse).

3. **Ensure You Have Installed**

- Java 21 (or later)  
- Maven

4. **Build the Project**

Compile the project:

```bash
mvn clean compile
```

Package the project into an executable JAR:

```bash
mvn clean package
```

5. **Running the Project**

**From Your IDE**  
Run the `QuizAppApiApplication.java` class directly.

**From the Terminal**

```bash
java -jar target/QuizApp_API.jar
```

The API will start on port 8080.

## API Endpoints

- **Retrieve Questions**  
  `GET /api/v1/questions?courseName={courseName}&orderType={orderType}`  
  Returns a list of quiz questions for the specified course and order.

- **Start Quiz Session**  
  `POST /api/v1/quiz/start?courseName={courseName}&orderType={orderType}&startQuestion={startQuestion}`  
  Starts a new quiz session and returns session data.

- **Get Next Question**  
  `GET /api/v1/quiz/next?sessionId={sessionId}`  
  Returns the next question or a message if the quiz is finished.

- **Submit Answer**  
  `POST /api/v1/quiz/submit?sessionId={sessionId}&answer={answer}`  
  Submits an answer and returns feedback and stats.

- **Get Session Statistics**  
  `GET /api/v1/quiz/stats?sessionId={sessionId}`  
  Returns current session statistics (score and error rate).

- **User Login**  
  `POST /api/v2/auth/login`  
  Logs in or creates a user based on provided JSON payload.

## Logging and Error Handling

- **Logging**  
  Uses SLF4J with Logback to log critical operations at various levels (INFO, DEBUG, ERROR).

- **Global Exception Handling**  
  Captures and logs unexpected exceptions via `@ControllerAdvice` in `GlobalExceptionHandler.java`.

## Dependencies

- Spring Boot  
- Spring Data JPA  
- Hibernate ORM  
- H2 Database  
- Jackson  
- SLF4J & Logback  
- Maven

## Future Development

- **Enhanced Authentication**  
  Implement email/password auth and domain-based access restrictions.

- **Additional Features**  
  Expand quiz management, add new courses, improve session logic.

## Contact

For questions or suggestions, reach out on GitHub:  
**david-andreasson**
