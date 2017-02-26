Feature: As i visit the Amber page

  Background:
    Given The following users exists
      | name  |
      | Amber |

  Scenario: As i visit Amber page
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
