Given(/^I visit the landing page$/) do
  visit '/'
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  visit 'name/amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  expect(user.name).to eq name
end
