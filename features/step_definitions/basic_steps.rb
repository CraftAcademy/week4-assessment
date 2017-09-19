Given(/^I visit the site$/) do
  visit '/'
end

Then(/^I will see the sentence "([^"]*)"$/) do |your_name|
  expect(page).to have_content your_name
end

Given(/^I visit 'name\/Amber'$/) do
  visit 'name/Amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  user = User.last
  expect(user.name).to eq name
end
