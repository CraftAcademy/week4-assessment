Feature: As a User.
  I should be able to create a new user

Scenario: User visits /name/Amber
When I visit the name page for "Amber"
Then I should create a new user with name "Amber"
