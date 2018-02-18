Given(/^"([^"]*)" is a user in the database$/) do |user|
  user = User.find_or_create_by(name: user)
  user.save
end

When(/^the user visits the site$/) do
  visit '/'
end

Then(/^he should see "([^"]*)"$/) do |username|
  expect(page).to have_content username
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should create a new user with name "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
