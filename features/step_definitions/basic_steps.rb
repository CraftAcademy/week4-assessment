When(/^I visit the index site$/) do
   visit '/'
end

Then(/^I should see "([^"]*)"$/) do |arg1|
   expect(page).to have_content arg1
end

When(/^I visit the name site$/) do
   visit '/name/'
end


When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  visit '/name/:Casper'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |arg1|
  expect(page).to have_content 'Casper'
end
