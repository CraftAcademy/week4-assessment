Given(/^I visit site$/) do
  visit '/'
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

Given(/^I visit "([^"]*)" page$/) do |name|
  visit "/name/#{name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  user = User.last
  expect(user.name).to eq name
end
