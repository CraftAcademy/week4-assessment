When(/^I visit the site$/) do
  visit "/"
end

Then(/^I should see "([^"]*)"$/) do |message|
  expect(page).to have_content message
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit "/name/#{name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  user = User.last
  expect(user.name).to eq name
end
