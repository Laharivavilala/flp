Feature: refund money 
Background user already received his product

Scenario: user return the product  
When user returned the product
Then verify the returned product

Scenario: verifying returned product
When admin receives the returned good
Then send to merchant and verify product

Scenario: merchant received product and initiated the refund
When merchant verifies the product
And initiate the refund
Then refund money back to customer


Scenario: refund not initiated
When merchant does not get the exact product
Then refund not initiated


