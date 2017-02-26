Given(/^I am on the home page$/) do
  visit '/'
end

When(/^I visit the name page for "([^"]*)"$/) do |arg1|
  visit '/name/Amber'
end

Given(/^The following users exists$/) do |table|
  table.hashes.each do |user|
    @user2 = User.create(name: user[:name])
  end
end

Then(/^I should create a new user with name "([^"]*)"$/) do |arg1|
  expect(@user2.name).to eq "#{arg1}"
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  expect(page).to have_content "#{arg1}"
end
