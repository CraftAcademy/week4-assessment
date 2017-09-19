Feature: Week 3 assessment
  As a user, I should be able to go to the site
  Then I should be able to see my name

  Scenario: user should be able to go to the site
    Given I visit the site
    Then I will see the sentence "Amanda is a student at Craft Academy"

  Scenario: user visits name/Amber site
    Given I visit 'name/Amber'
    Then I should create a new user with name "Amber"
