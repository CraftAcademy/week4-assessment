Feature: Week 4 assessment

  Scenario: Go to landing page
    Given I visit the site
    Then I would like to see "Mariza is a student at Craft Academy"

   Scenario: User should be created
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
