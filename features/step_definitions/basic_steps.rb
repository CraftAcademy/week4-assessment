Given(/^There is an index page$/) do

end

When(/^I am on the index page$/) do
  visit '/'
end

Then(/^I see "([^"]*)"$/) do |arg1|
   expect(page).to have_content "Zuzanna is a student at Craft Academy"
end
