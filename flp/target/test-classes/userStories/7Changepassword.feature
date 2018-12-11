#Author: Aditi Kathare
@CapStore

Feature: Change Password

Description: User wants to change password so there will be some scenarios which he has to pass


Background: 
Given User is on the CapStore page

Scenario: Check the title of the page
Then display the message

Scenario: User Successfully changed the  password 
When User enters correct password
And User enters the new password and confirm the new password  and submit
Then Change the password and display the success message

Scenario: Unsuccessful  attempt of changing password
When User enters the wrong current password 
And enters the new password  and submit
Then display the appropriate message

Scenario: Unsuccessful attempt of changing password
When User enters the current password as new password 
And click to change
Then display the appropriate message

Scenario: Unsuccessful attempt of changing password
When User enters the correct password 
And User enters the invalid credentials to change password  and submit
|435663739839|
|sdffsghav|
|A1234|
|%$#%&U|
|ASDFETU|
||
Then display the appropriate message

Scenario: Unsuccessful attempt of changing password
When User enters the correct password 
And User does not enter the same password for re enter password and submit
Then display appropriate message

Scenario: Unsuccessful attempt of changing password
When User enters the correct password to change
And does not enter anything in the new password field and clicks on submit button
Then display appropriate message

Scenario: Unsuccessful attempt of changing password
When User enters the correct passwordto change 
And does not enter anything in the current password field and clicks on submit button
Then display appropriate message





