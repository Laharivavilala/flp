#Author:Lahari

@CapStore

Feature: WishList of CapStore Application

Background: User  already logged in to  the capStore page

Scenario: Searching for items to add to the wishList
When user search for an item in search box
Then list of items should be displayed

Scenario: Adding items to wishList
When selects a product
And click on wishlist button
Then items should be added 

Scenario: checking items in wishlist page
When user adds an item to wishList
Then display items in wishlist page

Scenario: Deleting items from wishList
When user clicks on selected products in wishList
Then product should get removed

Scenario: check whether user is able to move from wishlist to cart
When user selects a product in wishlist page
And clicks on move to cart option
Then move product to cart page

Scenario: Validating items present in wishlist
Given user already selected products into wishList
When user log in next time
Then same products should be displayed

Scenario: check that product should get removed from wishList after purchase
When user purchases a product in wishlist
Then product should get removed





