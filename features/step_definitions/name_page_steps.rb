Given(/^When I visit the name page for "([^"]*)"$/) do |name|
  visit '/name/Amber'
end

Then(/^I should create a new user with name "([^"]*)"$/) do |name|
  # expect(user.name).to have_content
  user1 = User.find_by(name: 'Amber')
  expect(user1).to exist
end
