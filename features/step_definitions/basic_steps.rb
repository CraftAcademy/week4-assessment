Given(/^I visit the site$/) do
  visit '/index.erb'
end

Then(/^see "([^"]*)"$/) do |name|
  expect(page).to have_content 
end
