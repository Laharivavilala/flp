
@GettingShippingDetails

Feature: Shipping details

Background: User must be logged in cap store 

Scenario: check the orders 
Given user is in cap store page
When user clicks the order 
Then display the orders list which customer ordered

Scenario: No orders 
Given user is in cap store page
When user didn't have any orders 
Then display there is no order

Scenario: checking the status of delivered product
Given user is in cap store page
When  user check for the  product status
Then display  delivered product status in particular date

Scenario: checking the status of ordered product 
Given user is in cap store page
When user is checking the status of the order
Then display the product status








