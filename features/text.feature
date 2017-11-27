Feature:

  Scenario: View text on the home page
    When I am on the index page
    Then I see "Zuzanna is a student at Craft Academy"

  Scenario: Create user on Amber page
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"
