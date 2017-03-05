Given (/^I am on the home page$/) do
  @home_page = HomePageHelpers.new(URL)
end

Given (/^I login as a test user$/) do
  @home_page.login_username
  @home_page.login_password
  @home_page.enter_username
  @home_page.enter_password
end

Ane (/^I click on login button$/) do
  @home_page.login_button
  @home_page.click_button
end

Then (/^I click on category menu$/) do

end

When (/^I search (.*) from searchbar$/) do |item|

end

When (/^I add a product from the page$ into a cart/) do

end

Then (/^I add product searched above into a cart$/) do

end

And (/^I add a product selected above into a cart$/) do

end

When (/^I add a product from the page into a cart$/) do

end

And (/^I select (.*) from the menu$/) do |category|

end

Then (/^I select a product from category menu$/) do

end

Then (/^I should be able to login successfully$/) do
  @home_page.find_login
  @home_page.verify_login
end

And (/^I should see products on the page$/) do

end

And (/^I should see above product in the cart$/) do

end

Then (/^I should see a product added above in a cart$/) do

end

And (/^I should see a product I searched above on the page$/) do

end
