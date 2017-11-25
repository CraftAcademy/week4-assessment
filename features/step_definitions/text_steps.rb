Given(/^I visit the landing page$/) do
  visit '/'
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

Given(/^I visit the name page for "([^"]*)"$/) do |name|
  visit 'name/:name'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  user = User.last
  expect(user.name).to eq name
end
