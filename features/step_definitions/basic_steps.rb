# put step definitions in this file
Given(/^I visit the site\.$/) do
  visit '/'
end

Then(/^I want to see that Fabian is a student at Craft Academy$/) do
  expect(page).to have_content
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  expect(name).to have_content name
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  expect(name).to have_content name
end
