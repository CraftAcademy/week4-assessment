Given(/^I visit the site$/) do
  visit '/'
end

Then(/^I would like to see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

Then(/^show me the page$/) do
  save_and_open_page
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit '/name/:name'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
 fill_in name
end