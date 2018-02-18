When(/^user visit main page$/) do
  visit '/'
end

Then(/^user should see her "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

When(/^"([^"]*)" visits the page she displays name$/) do |name|
  expect(page).to have_content name
end

When(/^visiting '\/name\/Antonella' \/name\/:name$/) do
  visit '/name/Antonella'
end

Then(/^I should create a new user called "([^"]*)"$/) do |name|
  user = User.create(name: 'Antonella')
  expect(user.name).to eq name
end
