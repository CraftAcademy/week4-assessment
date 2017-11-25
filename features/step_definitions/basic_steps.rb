Given(/^I visit the index page$/) do
  visit '/'
end

Then(/^I would like to see the text "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

Given(/^I visit the Amber page$/) do
  visit '/name/Amber'
end

Then(/^I should create new user with name "([^"]*)"$/) do |name|
  user = User.last
  expect(user.name).to eq name
end
