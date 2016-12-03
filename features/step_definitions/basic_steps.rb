When(/^i visit the site$/) do
  visit '/'
end

Then(/^i want see a text "([^"]*)"$/) do |text|
  expect(page).to have_content text
end
