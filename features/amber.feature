Feature: As a visitor
  So that I can do something
  I want to create new user with my name by visiting my name page

  Background:
    Given The following users exists
      | name  |
      | Amber |

  Scenario: As i visit Amber page
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
