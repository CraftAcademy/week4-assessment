Feature: Webpage for name
  Scenario: I visit the page
    Given I visit the homepage
    Then I would like to see the text "Oliver is a student at Craft Academy"

  Scenario: I visit Amber page
    Given I visit the "Amber" page
    Then I should create new user with name "Amber"
