# put step definitions in this file


Given(/^I am on the main page$/) do
  visit '/'
end

Then(/^I should se message "([^"]*)"$/) do |message|
  expect(page).to have_content message
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit '/name/:name'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  user = User.create(user: 'Amber')
  expect(user.user).to eq name
end
