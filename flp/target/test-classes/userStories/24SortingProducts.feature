@CapStore

Feature: CapStore Application

Scenario: searching for the sort option in the filers option
Description: if the user clicks on filters option then sort option should be displayed
Given User is already logged into the capstore page
When user clicks on filters option
Then the sort option should be displayed

Scenario: searching for all the sorting options 
Description: if the user clicks on sort option then all the sorting option should be displayed in dropdown
Given User is already logged into the capstore page
When user clicks on sort option
Then all the sorting options is displayed in dropdown

Scenario: verify all the sorting options works correctly
Description: correctly sort the products based on the sort option chosen
Given User is already logged into the capstore page
When user clicks on any sort option
Then all the products should be displayed

Scenario: verify the sorting works correctly for price range
Description: if the users enters range then all the products within that range should be displayed
Given User is already logged into the capstore page
When user clicks on price option and enters range
Then all the products should be displayed

Scenario Outline: checking for the invalid price range
Description: if the users does not enters range correctly then message should be displayed
Given User is already logged into the capstore page
When user selects price Range <from> and <to>
Then display alert message
Examples:
|from|to|
|500|200|
|5000|1000|

Scenario: verifying products should be displayed based on price in low to high
Description:if user clicks on low to high option then all the products from lower price to higher prices should be displayed 
Given User is already logged into the capstore page
When user clicks on low to high
Then all the products should be displayed

Scenario: verifying products should be displayed based on price in high to low
Description:if user clicks on low to high option then all the products from lower price to higher prices should be displayed 
Given User is already logged into the capstore page
When user clicks on high to low
Then all the products should be displayed

Scenario: checking for best sellers products are displaying based on rating
Description:if user clicks on best sellers option then all the products with highest rating should be displayed 
Given User is already logged into the capstore page
When user clicks on best sellers option
Then all the products should be displayed

Scenario: checking for most viewed products are displaying based on views
Description:if user clicks on most viewed option then all the products with highest views should be displayed 
Given User is already logged into the capstore page
When user clicks on most viewed option
Then all the products should be displayed