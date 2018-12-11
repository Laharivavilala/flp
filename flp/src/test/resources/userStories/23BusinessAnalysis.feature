@BussinessAnalysis

Feature: Bussiness Anlaysis

Scenario: checking title
Given admin is in bussiness anlaysis page
Then check the title of the page

Scenario: displaying product details
Given admin is in bussiness anlaysis page
When admin enters particular product name
Then display the product details

Scenario: displaying merchant details
Given admin is in bussiness anlaysis page
When admin enters particular merchant name
Then display merchant product details


Scenario: displaying ordered items through date
Given admin is in bussiness anlaysis page
When admin enters from and to date of the particular merchant
Then display the details


Scenario: displaying all orders
Given admin is in bussiness anlaysis page
When admin clicks on all orders 
Then display the order list
