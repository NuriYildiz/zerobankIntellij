@login
Feature: Users should be able to login
  @driver @VYT-123
  Scenario: Login
    Given the user is on the login page
    When the user enters the username
    Then the user should be able to login
