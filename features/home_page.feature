Feature: homepage verification

  Background: I am on the home page
    Given I login as a test user

  Scenario: verify the login
    Given I login as a test user
    Then I should be able to login successfully

  Scenario: search for product
    When I search eggs from searchbar
    And I should see a product I searched above on the page

  Scenario: Add a product into a cart
    When I add a product from the page into a cart
    Then I should see a product added above in a cart

  Scenario: find a product from category and add a product into a cart
    When I search fritos bean dip from searchbar
    And I should see a product I searched above on the page
    Then I add product searched above into a cart
    And I should see above product in the cart

  Scenario: validate the cart for existing added-in product
    Given I login as a test user
    Then I click on category menu
    And I select Deli from the menu
    And I should see products on the page
    When I add a product from the page into a cart
    And I should see above product in the cart

