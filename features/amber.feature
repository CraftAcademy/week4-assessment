Feature: As i visit the amber page

  Scenario: As i visit amber page
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
