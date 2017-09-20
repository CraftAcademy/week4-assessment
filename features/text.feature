Feature: Week 3 assessment

Scenario: When I visit '/'
Given I visit the site
Then see "Ólöf student at Craft Academy"
When I visit the name page for "Amber"
Then I should create a new user "Amber"
