# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"
Feature: Showing that I am a student at Craft Academy
  As a user
  I want to see the student name when opening the site.

Scenario: User wants to see the student name
  Given I visit the site.
  Then I want to see that Fabian is a student at Craft Academy
