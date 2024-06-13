Feature: As a admin , user is able to login

  Scenario: Admin can login with credentials
    Given user is able to load the application
    And user enters the application with username as  "admin@email.com" and password as "admin@123" and submit .
    Then verify user is able to login.
