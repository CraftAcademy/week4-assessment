When(/^I visit the site$/) do
  visit '/'
end

Then(/^I should see "([^"]*)" is a student at Craft Academy$/) do |arg1|
  expect(page).to have_content
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  visit '/name/:Johan'
end

# Then(/^i should create a new user named "([^"]*)"$/) do |arg1|
#   expect(name).to have_content name
# end

Then(/^i should create a new user named "([^"]*)"$/) do |arg1|
  expect(page).to have_content 'Johan'
end
