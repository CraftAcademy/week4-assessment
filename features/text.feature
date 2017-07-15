Feature: As a user
  In order to view the text "Carissa is a student at Craft Academy"
  I need to visit the index ('/') page

  Scenario: I want to view text
    Given I visit the index page
    Then I should see the text "Carissa is a student at Craft Academy" on the page

  Scenario: I want to create a new user
    Given i visit '/name/Amber'
    Then I should create a new user with name "Amber"
