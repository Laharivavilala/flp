#Author: Shipra Kumari
Feature: Managing Cart
Description: User can add or remove items based on their choices so to managing card here is some scenarios

#user stories for adding option

Scenario: check the heading of the product purchase page
Given user is on product purchase page
Then check the heading 


Scenario: failed to add product to cart
Given user is on product purchase page
When user choose the option to add product to cart
But product does not added to cart
Then Display failed message to user

Scenario: successfully added  the item to the cart
Given User is on product purchase page
When User click to add item to cart option
And product price is less than 500
Then add the item to cart 
And display message to add more items to purchase option

Scenario: Product successfully added to the cart
Given User is on product purchase page
When user click the option to add product into cart
And product price is greater than 500
Then Add the product to cart and display success message

Scenario: product failed to added into cart
Given user is on product purchase page
When user click the option to add the product into cart
But failed to choose the quantity
Then dispaly failed message to user

Scenario: Product failed to added into the cart 
Given user is on product purchase page
When user click the option to add the product into cart
But  clicked different option 
Then expected outcome failed

#user stories to remove product from cart


Scenario: check the heading of the cart page
Given user is on cart page
Then check the heading 




Scenario: Product successfully removed from the cart
Given User is on cart page
When user click the option to remove item from cart
Then remove the product and display success message

Scenario: failed to remove item from cart
Given user is on cart page
When User click the option to remove item from cart
But operation failed
Then display the message to user 

Scenario: product successfully removed from the cart
Given User is on cart page
When User click the option to remove item from cart
And selected the quantity(if more than one)
Then remove item from cart and display success msg

Scenario: Cart page is empty
Given User is on cart page 
Then display a message to add products in the cart

Scenario: Remove the product from cart if the payment successfully done 
Given user is on cart page
When User choose the option of purchase
And payment successfully done 
Then remove the item to the cart

Scenario:  not Remove the product from cart if the payment failed
Given user is on cart page
When User choose the option of purchase
And does not complete the payment operation
Then don't remove the item from the cart

Scenario: navigation to the home page
Given user is on cart page
When user click the option continue
Then navigate to the home page 
