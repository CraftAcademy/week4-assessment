Given(/^I visit the index page$/) do
visit '/'
end

Then(/^I should see the text "([^"]*)" on the page$/) do |content|
  expect(page).to have_content content
end

Given(/^i visit '\/name\/Amber'$/) do
  visit '/name/Amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |user_name|
  user = User.last
  expect(user.name).to eq user_name
end
