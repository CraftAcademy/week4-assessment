Given(/^I visit the CA site$/) do
  visit '/'
end

Then(/^I would like to see "([^"]*)"$/) do |arg1|
  expect (page).to have_content text
end
