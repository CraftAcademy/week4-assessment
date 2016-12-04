# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"
Feature:
    As a person



Scenario:Person
  When i visit the site
  Then i want see a text "Kristoffer is a student at Craft Academy"

Scenario:User visit /name/amber
  When I visit the name page for "Amber"
  Then I should create a new user with name "Amber"
