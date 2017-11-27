When(/^I am on the index page$/) do
  visit '/'
end

Then(/^I see "([^"]*)"$/) do |message|
   expect(page).to have_content message
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit '/name/Amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  expect(User.last.name).to eq name
end
