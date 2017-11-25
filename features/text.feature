Feature: Present student

  Scenario: Present name on site
    #Given that my name is "Oliver"
    When I visit the site
    Then I want to see "Oliver is a student at Craft Academy"

  Scenario: Amber name page
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
