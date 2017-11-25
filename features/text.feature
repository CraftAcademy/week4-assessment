Feature: Week 4 assessment
  As a user
  In order to see my name
  I would like to be able to see my name on landing page

  Scenario:
    Given I visit site
    Then I should see "Francesco is a student at Craft Academy"

  Scenario:
    Given I visit "Amber" page
    Then I should create a new user with name "Amber"
