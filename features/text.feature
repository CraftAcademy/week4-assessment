Feature: Print my name as a student in Craft Academy
    As a Student
    In order to prove that I am a student at Craft Academy
    I would like to display my name in the index page telling that I am a student at Craft Academy

Background:
  Given the following student names exist
    | name     |
    | Jennifer |

Scenario: Visitor is presented with my name as a student at Craft Academy
    Given I visit the site
    Then I should see "Jennifer is a student at Craft Academy"
