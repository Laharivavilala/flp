#Author: G Rani

Feature: Discount and Promos

Scenario: Applying discount by Admin or merchant based on fixed price
Given Admin or merchant on Apply Discount page
When Admin or merchant apply the discount for the particular product based on the fixed price
Then discount price is applied to that product

Scenario: Applying discount by Admin or merchant based on fixed percentage
Given Admin or merchant on Apply Discount page
When Admin or merchant apply the discount for the particular product based on the fixed percentage
Then discount percentage  is applied to that product

Scenario: Admin or merchant set the valid date for discount
Given Admin or merchant on Apply Discount page
When admin provide a discount
Then set the date for that discount expiry

Scenario: Delete discount offer
Given Admin or merchant on Apply Discount page
When date of the offer expires
Then Delete that discount

Scenario: Generate promocode
Given Admin or merchant on Apply Discount page
When Admin or merchant set the discount for the product
Then generate promocode and store it

Scenario: Admin or merchant set the valid date for promo
Given Admin or merchant on Apply Discount page
When admin generate  promocode
Then set the date for that promo

Scenario: Delete the promo
Given Admin or merchant on Apply Discount page
When the date of the promo expires or customer uses the promocode
Then delete that promo





