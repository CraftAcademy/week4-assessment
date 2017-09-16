Given(/^I visit the site$/) do
  visit '/index.erb'
end

Then(/^see a message "([^"]*)"$/) do |message|
  expect(page).to have_content message
end
