Feature: Week 4 assessment
# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"

  Scenario: Go to landing page
    Given I visit the site
    Then I would like to see "Mariza is a student at Craft Academy"
    And show me the page
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
