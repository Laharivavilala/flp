#Author: Ramya

@PlaceOrder


Feature: PlaceOrder


Scenario: User checks for availability
Given user checks for product availability
When user clicks on product availability
And if the product is not available
Then displays no product available

Scenario: User checks for availability
Given user checks for product availability
When user clicks on product availability
And if the product is available
Then displays numberOfProducts


Scenario: user places order
Given user places order
When user selects valid numberOfProducts
And clicks on place order
Then navigates to user details page

#Details page

Scenario: user is on details page
Given user is on details page
When user does not enter name
Then display alert message

Scenario Outline: user is on details page
Given user is on details page
When user enter invalid <mobile>
Then display alert message
Examples:
|mobile|
|73456|
|00|
|1788957|
|237665|
|3123456789|
|9123456789|

Scenario: user is on details page
Given user is on details page
When user enters invalid mailId
|hai@gmailcom|
|haigmail.com|
|hai@gmail@com|
Then display alert message

Scenario: user is on details page
Given user is on details page
When user does not enter address
Then display alert message

Scenario: user is on details page
Given user is on User details page
When user enters valid details
And clicks on continue payment button
Then navigates to payment page







