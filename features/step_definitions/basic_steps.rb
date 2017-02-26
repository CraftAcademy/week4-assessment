Given (/^I visit the site$/) do
   visit '/'
end

Then(/^I should see "([^"]*)"$/) do |name|
   expect(page).to have_content name
end
