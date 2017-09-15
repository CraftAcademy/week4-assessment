Feature: Week 3 assessment
# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"

Scenario: I visit the website
  Given I am on the main page
  Then I should se message "Magnus is a student at Craft Academy"

Scenario: I visit the website as user Amber
  When I visit the name page for "Amber"
  Then I should create a new user with name "Amber"
