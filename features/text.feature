Feature: As a visitor
  In order to personalize the site
  I need to be able to input a name and see it shown on a page


Scenario:
  When I visit the index page
  Then I see "Fredrik is a student at Craft Academy"
  When I visit the name page with the name "Amber" in the url
  Then I should create a new user with name "Amber"
  And I should see "This is Ambers page"
