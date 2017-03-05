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

Then (/^I should be able to login successfully$/) do
  @home_page.find_login
  @home_page.verify_login
end

When (/^I search a product from searchbar$/) do

end

And (/^I should see a product I searched above on the page$/) do

end

When (/^I select a product from the page$/) do

end

And (/^I add a product selected above into a cart$/) do

end

Then (/^I should see a product added above in a cart$/) do

end

Then (/^I select a product from category menu$/) do

end

Then (/^I add a product above into a cart$/) do

end

And (/^I check the cart$/) do

end

And (/^I should see above product is in the cart$/) do

end