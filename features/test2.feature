Feature: Create a new User
    As a User
    In order create a new user
    I would like to visit the name page and create a new user

Scenario: User wants to create a new user name
  When I visit the name page for "Jennifer"
  Then I should create a new user with name "Jennifer"
