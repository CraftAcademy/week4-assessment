# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"

Feature: As a Student
  I would like to see my name display on the website

  Scenario: Student goes onto website
    When I visit the website
    And see my name
    And that I am a student at Craft Academy

  Scenario:
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
