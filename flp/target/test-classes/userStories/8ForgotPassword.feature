Feature: Forgot Password.

Scenario: Title of page.
Given User is on correct message
 Then Check title of page.

Scenario: Empty user name
Given User clicks on Forgot password
When User does not enter user name  and click submit
Then Display Apropriate message

Scenario: InValid user name
Given User clicks on Forgot password
When User enters Invalid user name 
Then show appropriate message

Scenario: Validate user name
Given User clicks on Forgot password
 When User enters user name 
 Then check for user name in database and  Display message 
 