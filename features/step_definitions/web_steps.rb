Given(/^I am on the homepage$/) do
  visit '/'
end

When(/^I follow "(.*?)"$/) do |link|
  click_link link
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content text
end

Given(/^I am on New player page$/) do
  visit '/new_player'
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, name|
  fill_in(field, :with => name)
end

When(/^I click on "(.*?)"$/) do |button|
  click_button button
end