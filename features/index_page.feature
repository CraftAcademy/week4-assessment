Feature: Webpage with name

  Scenario: I visit the page
    Given I visit the index page
    Then I would like to see the text "Sophie is a student of Craft Academy"

  Scenario: I visit Amber page
    Given I visit the Amber page
    Then I should create new user with name "Amber"
