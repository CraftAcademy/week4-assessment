Given (/^I visit the site$/) do
   visit '/'
end

Then(/^I should see "([^"]*)"$/) do |name|
   expect(page).to have_content name
end

Given(/^the following student names exist$/) do |table|
  table.hashes.each do | student |
  Student.create(student)
  end
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
   visit '/name/:Jennifer'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
     expect(page).to have_content 'Jennifer'
end
