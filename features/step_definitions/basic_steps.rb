Given(/^I visit the CA site$/) do
  visit '/'
end

Then(/^I would like to see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end
