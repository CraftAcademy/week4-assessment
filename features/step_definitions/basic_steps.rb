When(/^I visit the index page$/) do
  visit '/'
end

Then(/^I see "([^"]*)"$/) do |description|
  expect(page).to have_content description
end
