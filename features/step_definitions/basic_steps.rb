# put step definitions in this file

When(/^I visit the website$/) do
  visit ('/')
end

When(/^see my name$/) do
  expect(page).to have_content 'Ebba'
end

When(/^that I am a student at Craft Academy$/) do
  expect(page).to have_content 'is a student at Craft Academy'
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit "/name/#{name}"
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  expect(User.last.name).to eq name
end
