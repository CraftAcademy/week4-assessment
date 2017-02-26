Given(/^I am on the home page$/) do
  visit '/'
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  visit '/name/amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  expect(page).to have_content "#{arg1}"
end
