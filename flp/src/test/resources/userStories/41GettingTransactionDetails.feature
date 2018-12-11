
Feature: Mode of payment Page

Scenario: Checking Mode of payment page
Given User is on Mode of payment page
Then Show types of payment

Scenario: Checking Mode of payment page
Given User is on the  ModeofTransfer page
When User clicks on online banking 
Then Navigate to  online payment page

Scenario: Checking Mode of payment page
Given User is on the  ModeofTransfer page
When User clicks on credit/debit button
Then Navigate to  credit/debit payment page

Scenario: checking credit/debit card page
Given User is on credit/debit card page
When User doesnot Enters the valid details
Then Display approprate message for the field 

Scenario: Checking Mode of transfer
Given User is on the  ModeofTransfer page
When User clicks on COD button
Then Navigate to  COD payment page
