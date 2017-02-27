When(/^I visit the index site$/) do
   visit '/'
end

Then(/^I should see "([^"]*)"$/) do |casper|
   expect(page).to have_content casper
end

When(/^I visit the name site$/) do
   visit '/name/'
end


When(/^I visit the name page for "([^"]*)"$/) do |casper|
  visit '/name/:Casper'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |casper|
  expect(page).to have_content casper
end
