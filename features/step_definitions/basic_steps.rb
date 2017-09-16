Given(/^I visit the site$/) do
  visit '/index.erb'
end

Then(/^see "([^"]*)"$/) do |name|
  expect(page).to have_content
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit '/name/Amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |user|
  expect(page).to have_user
end
