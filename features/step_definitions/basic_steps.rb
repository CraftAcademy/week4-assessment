# put step definitions in this file
Given(/^I visit the index page$/) do
  visit '/'
end

Then(/^show the text "([^"]*)" is a student at Craft Academy$/) do |name|
  expect(page).to have_content name
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit "/name/#{name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  User.create(name: name)
end
