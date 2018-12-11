#Author: Sandhya gadi
@ApplyDiscount

Feature: When user enters promocode of the product Apply discount on that product

Scenario: for viewing all the available promo codes
Description when user clicks on Apply promos list of promos should be displayed
Given user is on products with offers option 
When User clicks apply promos button
Then the list of promos with discount should be displayed 

Scenario:  Apply discount based on promo code
Description user has to view the product with promo code, duration and percentage of discount
Given when user is on products with offers option 
When USer enters promo code
And user has to show discount percentage 
Then discount amount has to be reflected in invoice



Scenario:  check users invalid promo code
Description if user enters promo code validate it. If it is not valid display error message 
Given when user is on products with offers option 
When USer enters invalid promo code
Then display error message


Scenario: Restrict promo code by date
Description if user uses their promo code after duration was over user has to display error message
Given when user is on products with offers option  
When USer enters promo code
And user enters beyond duration
Then display alert error message       

Scenario: Calculate the price of product after applying discount
Description if user enters promo code and display final price
Given user is on invoice page
When User enters promocode
And apply discount
Then display final price of the product







