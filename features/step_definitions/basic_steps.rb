Given(/^I am on the main page$/) do
  visit '/'
end

Then(/^I should have content "([^"]*)"$/) do |message|
  expect(page).to have_content message
end

When(/^I visit the name page for "([^"]*)"$/) do |user_name|
  visit "/name/#{user_name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |user_name|
  user = User.create(name: 'Amber')
  expect(user.name).to eq user_name
end
