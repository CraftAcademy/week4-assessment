When(/^I visit the site$/) do
  visit '/'
end

When(/^I visit the site passing in param "([^"]*)"$/) do |param|
  visit "/?#{param}"
end

Then(/^I want to see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should create a new user with name "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
