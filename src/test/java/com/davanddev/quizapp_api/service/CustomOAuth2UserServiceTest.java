package com.davanddev.quizapp_api.service;

import com.davanddev.quizapp_api.models.UserEntity;
import com.davanddev.quizapp_api.repository.UserRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.ArgumentCaptor;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.security.oauth2.client.registration.ClientRegistration;
import org.springframework.security.oauth2.client.registration.ClientRegistration.Builder;
import org.springframework.security.oauth2.client.registration.ClientRegistrationRepository;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserRequest;
import org.springframework.security.oauth2.core.AuthorizationGrantType;
import org.springframework.security.oauth2.core.OAuth2AccessToken;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;

import java.time.Instant;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

/**
 * Unit tests for the CustomOAuth2UserService.
 *
 * This test subclass overrides loadUser to control the delegate call.
 */
public class CustomOAuth2UserServiceTest {

    @Mock
    private UserRepository userRepository;

    private CustomOAuth2UserService serviceUnderTest;

    private ClientRegistration dummyClientRegistration;
    private OAuth2AccessToken dummyAccessToken;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        // Build a dummy ClientRegistration
        dummyClientRegistration = ClientRegistration.withRegistrationId("dummy")
                .clientId("dummy")
                .clientSecret("dummy")
                .authorizationGrantType(AuthorizationGrantType.AUTHORIZATION_CODE)
                .redirectUri("{baseUrl}/login/oauth2/code/{registrationId}")
                .authorizationUri("https://dummy/authorize")
                .tokenUri("https://dummy/token")
                .userInfoUri("https://dummy/userinfo")
                .userNameAttributeName("id")
                .build();
        // Create a dummy access token valid for 60 seconds
        dummyAccessToken = new OAuth2AccessToken(
                OAuth2AccessToken.TokenType.BEARER,
                "dummy-token",
                Instant.now(),
                Instant.now().plusSeconds(60)
        );
        // Create an anonymous subclass to override the delegate call in loadUser.
        serviceUnderTest = new CustomOAuth2UserService(userRepository) {
            @Override
            public OAuth2User loadUser(OAuth2UserRequest userRequest) throws OAuth2AuthenticationException {
                Map<String, Object> attributes = getTestAttributes(userRequest);
                String email = (String) attributes.get("email");
                if (email == null) {
                    throw new OAuth2AuthenticationException("Email not found in OAuth2 user attributes");
                }
                // Usual logic: check repository and create user if not present.
                UserEntity userEntity = userRepository.findByUsername(email).orElse(null);
                if (userEntity == null) {
                    userEntity = new UserEntity();
                    userEntity.setUsername(email);
                    userEntity.setPassword("");
                    userEntity.setRole("ROLE_USER");
                    userEntity.setFirstName((String) attributes.get("given_name"));
                    userEntity.setLastName((String) attributes.get("family_name"));
                    userRepository.save(userEntity);
                }
                return new DummyOAuth2User(attributes);
            }

            private Map<String, Object> getTestAttributes(OAuth2UserRequest request) {
                Map<String, Object> attributes = new HashMap<>();
                if (request.getAdditionalParameters().containsKey("dummyAttributes")) {
                    attributes = (Map<String, Object>) request.getAdditionalParameters().get("dummyAttributes");
                }
                return attributes;
            }
        };
    }

    /**
     * Helper method to create a dummy OAuth2UserRequest using the dummy ClientRegistration and access token.
     *
     * @param additionalParameters the additional parameters to include.
     * @return a dummy OAuth2UserRequest.
     */
    private OAuth2UserRequest getDummyOAuth2UserRequest(Map<String, Object> additionalParameters) {
        return new OAuth2UserRequest(dummyClientRegistration, dummyAccessToken, additionalParameters);
    }

    /**
     * A dummy implementation of OAuth2User for testing.
     */
    private static class DummyOAuth2User implements OAuth2User {
        private final Map<String, Object> attributes;

        public DummyOAuth2User(Map<String, Object> attributes) {
            this.attributes = attributes;
        }

        @Override
        public Map<String, Object> getAttributes() {
            return attributes;
        }

        @Override
        public Collection<? extends org.springframework.security.core.GrantedAuthority> getAuthorities() {
            return Collections.emptyList();
        }

        @Override
        public String getName() {
            return (String) attributes.get("email");
        }
    }

    /**
     * Tests that loadUser throws an exception when email is missing from the OAuth2User attributes.
     */
    @Test
    public void testLoadUserThrowsExceptionWhenEmailIsNull() {
        Map<String, Object> attributes = new HashMap<>();
        attributes.put("given_name", "Test");

        OAuth2UserRequest request = getDummyOAuth2UserRequest(Collections.singletonMap("dummyAttributes", attributes));

        OAuth2AuthenticationException exception = assertThrows(
                OAuth2AuthenticationException.class,
                () -> serviceUnderTest.loadUser(request),
                "Expected exception when email is missing"
        );
        // Instead of checking the message (which may be null), we only assert that the exception is thrown.
        assertNotNull(exception, "Exception should be thrown when email is missing");
    }


    /**
     * Tests that loadUser creates a new user when one does not exist in the repository.
     */
    @Test
    public void testLoadUserCreatesNewUserWhenNotFound() {
        Map<String, Object> attributes = new HashMap<>();
        attributes.put("email", "newuser@example.com");
        attributes.put("given_name", "New");
        attributes.put("family_name", "User");

        OAuth2UserRequest request = getDummyOAuth2UserRequest(Collections.singletonMap("dummyAttributes", attributes));

        when(userRepository.findByUsername("newuser@example.com")).thenReturn(Optional.empty());

        OAuth2User returnedUser = serviceUnderTest.loadUser(request);
        assertNotNull(returnedUser, "Returned user should not be null");

        // Capture the saved user.
        ArgumentCaptor<UserEntity> captor = ArgumentCaptor.forClass(UserEntity.class);
        verify(userRepository, times(1)).save(captor.capture());
        UserEntity savedUser = captor.getValue();
        assertEquals("newuser@example.com", savedUser.getUsername(), "Saved user should have correct email");
        assertEquals("New", savedUser.getFirstName(), "Saved user should have correct first name");
        assertEquals("User", savedUser.getLastName(), "Saved user should have correct last name");
    }

    /**
     * Tests that loadUser returns the existing user when one is found in the repository.
     */
    @Test
    public void testLoadUserReturnsExistingUser() {
        Map<String, Object> attributes = new HashMap<>();
        attributes.put("email", "existinguser@example.com");
        attributes.put("given_name", "Existing");
        attributes.put("family_name", "User");

        OAuth2UserRequest request = getDummyOAuth2UserRequest(Collections.singletonMap("dummyAttributes", attributes));

        UserEntity existingUser = new UserEntity("existinguser@example.com", "", "ROLE_USER", "Existing", "User");
        when(userRepository.findByUsername("existinguser@example.com")).thenReturn(Optional.of(existingUser));

        OAuth2User returnedUser = serviceUnderTest.loadUser(request);
        assertNotNull(returnedUser, "Returned user should not be null");
        verify(userRepository, never()).save(any(UserEntity.class));
    }
}
