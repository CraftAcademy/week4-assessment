Given(/^I am on the home page$/) do
  visit '/'
end

When(/^I visit the name page for "([^"]*)"$/) do |name|
  visit "/name/#{name}"
end

Given(/^The following users exists$/) do |table|
  table.hashes.each do |user|
    @user2 = User.create(name: user[:name])
  end
end

Then(/^I should create a new user with name "([^"]*)"$/) do |username|
  expect(@user2.name).to eq "#{username}"
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content "#{content}"
end
