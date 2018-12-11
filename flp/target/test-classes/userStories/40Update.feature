Feature: check and update status of delivery

Scenario: Admin updating the status of delivery 
Given Admin is logged in
When user clicked on delivery status
Then Admin checks for status and update the status


Scenario: customer checking the status of delivery
Given User is on orders page
When user clicked on delivery status
Then current location of his product will be displayed

