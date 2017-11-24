Given(/^I visit the landing page$/) do
  visit '/'
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

Then(/^I should create a new user with name "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
