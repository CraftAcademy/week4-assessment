Feature: As a user
  In order to see my courses as a CA student
  I want to see I have arrived at CA's home page

  Scenario: Visiting the home page
    Given I am on the Home page
    Then I should see "Rodrigo is a student at Craft Academy"

  Scenario: Visit the Amber page and create the Amber user
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
