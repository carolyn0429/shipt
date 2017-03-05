Feature: homepage verification

  Background: I am on the home page
    Given I login as a test user

  Scenario: verify the login
    Given I login as a test user
    Then I should be able to login successfully

  Scenario: search for a product
    When I search a product from searchbar
    And I should see a product I searched above on the page

  Scenario: Add a product into a cart
    When I select a product from the page
    And I add a product selected above into a cart
    Then I should see a product added above in a cart

  Scenario: find a product from category and add a product into a cart

  Scenario: validate the cart for existing added-in product
    Given I login as a test user
    Then I select a product from category menu
    Then I add a product above into a cart
    And I check the cart
    And I should see above product is in the cart

