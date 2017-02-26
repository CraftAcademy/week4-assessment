When(/^I visit the site$/) do
  visit '/'
end

Then(/^I should see "([^"]*)" is a student at Craft Academy$/) do |arg1|
  expect(page).to have_content
end
