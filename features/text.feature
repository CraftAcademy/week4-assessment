Feature: Week 4 assessment

Scenario: user visit page and sees her name
 When user visit main page
 Then user should see her "Holger is a student at Craft Academy"

Scenario:
  When visiting '/name/Antonella' /name/:name
  Then I should create a new user called "Antonella"
  
