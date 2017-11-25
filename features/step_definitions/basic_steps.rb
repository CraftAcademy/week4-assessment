Given(/^I visit index page$/) do
  visit '/'
end

Then(/^I should see 'Sophie is a student at Craft Academy'$/) do
  expect(page).to have_content
end
