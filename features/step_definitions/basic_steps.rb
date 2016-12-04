When(/^I visit the index page$/) do
  visit '/'
end

Then(/^I see "([^"]*)"$/) do |description|
  expect(page).to have_content description
end

When(/^I visit the name page with the name "([^"]*)" in the url$/) do |param_name|
  visit "/name/#{param_name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  expect(User.last.name).to eq name
end

Then(/^I should see "([^"]*)"$/) do |answer|
  expect(page).to have_content answer
end
