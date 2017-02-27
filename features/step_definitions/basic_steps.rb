When(/^I visit the site$/) do
  visit '/'
end

Then(/^I should see "([^"]*)" is a student at Craft Academy$/) do |name|
  expect(page).to have_content name
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit "/name/#{name}"
end

Then(/^i should create a new user named "([^"]*)"$/) do |name|
  expect(page).to have_content name
end
