When(/^I visit the site$/) do
  visit '/'
end


Then(/^I want to see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit '/name/Amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  User.new 'Amber'
  expect(user.name).to eq name
end
