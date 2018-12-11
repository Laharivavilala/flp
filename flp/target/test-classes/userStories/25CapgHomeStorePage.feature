Feature: Validating the Capstore Homepage

Scenario: check for title of page
Given User is on capstore homepage
Then check for the title of the page

Scenario:New User
Given User is new to the application
When user clicks on SignUp
Then navigate to SignUp

Scenario: When user wants to login
Given User wants to login 
When User clicks on login
Then navigate to login

Scenario: check for list of available options
Given User is on capstore homepage
When user clicked on category
|Mobiles|
|Medicines|
|Sports|
|Fashion|
|Appliances|
|Home|
|Beauty|
|Toys|
|Baby products|
|Grocery|
Then Admin displays the following categories

Scenario: check for list of available items under specific category
Given User is on capstore homepage
When user clicked on any of category
Then Admin displays items in specific category

Scenario: searching particular items
When user search for particular item 
Then navigate to item page

Scenario: searching for particular item
When user seraching for a particular item
But item does not present 
Then display message 

Scenario Outline: User checking profile 
When user clicks on profile 
Then display list
Examples:
|WhisList|
|MyOrders|
|Coupons|
|EditProfile|
|Logout|

Scenario: User clicks on WhisList
When User clicks on WhishList
Then navigate to whishList page

Scenario:User clciks on Edit Profile
When User Clicks on edit profile
Then navigate to edit Profile


Scenario Outline: check for available promos and discounts
Given User is on capstore homepage
When user clicked on any item in category
Then Admin displays available <promos> and <discounts>
Examples:
|promos|discounts|
|BUY50|50% off|
|USECODE|1+1|
|FESTIVE20|Buy 2 get 1|
|CAP15|30% off|

Scenario: check for sorting
Given User is on capstore homepage
When user clicked on sortby
Then Admin displays available sorting list
|ByReview|
|Price Low to High|
|Price High to Low|
|Relevance|

Scenario: User selects particular sorting
When user select particular sorting 
Then  display the items according to sorting

Scenario:User clicks on logout button
When user clicks on logout button
Then Exit from application
