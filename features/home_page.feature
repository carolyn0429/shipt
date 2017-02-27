Feature: homepage verification

  Background: I am on the home page

  Scenario: verify the login
    Given I login as a test user
    Then I should be able to login successfully

  Scenario: search for a product

  Scenario: Add a product into a cart

  Scenario: find a product from category and add a product into a cart

  Scenario: validate the cart for existing added-in product
    Given I login as a test user
    Then I select a product from category menu
    Then I add a product above into a cart
    And I check the cart
    And I should see above product is in the cart

