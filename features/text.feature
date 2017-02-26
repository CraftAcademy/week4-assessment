# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"
Feature: As a User
   I need to know that im on the index page

   Background:
      When I visit the index site

   Scenario: when on page index
      Then I should see "Casper"

      
