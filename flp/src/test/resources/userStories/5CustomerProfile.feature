@CustomerPage

Feature: displaying cart items

Scenario: displaying the items when user clicks myorder
Given user is on capstore website
When user clicks my orders button
Then display the items

Scenario: prompt user no item found
Given user is on capstore website
When user clicks my orders button
But no items in my orders
Then display no recent items in your orders

Scenario: displaying the items when user clicks wishlist button
Given user is on capstore website
When user clicks wishlist button
Then display the wishlist items

Scenario: prompt user  no item found
Given user is on capstore website
When user clicks wishlist button
But no items in cart
Then display no items added to wishlist

Scenario: displaying the feedback
Given user is on customer profile page
When user gives feedback
Then display feedback to user

Scenario: user clicks edit profile button
Given user is on capstore website
When user clicks edit profile button
Then display customer profile page


