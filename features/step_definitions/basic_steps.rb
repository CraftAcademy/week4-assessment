When(/^i visit the site$/) do
  visit '/'
end

Then(/^i want see a text "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit "/name/#{name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  expect(User.last.name).to eq name
end
