

@PasswordEncryption

Feature: ForgotPasswordEncryption

Scenario: checking the title
Given user is in forgot password page
Then check the title of the page

Scenario: password pattern 
Given user is on forgot password page
When user enters wrong password pattern
And clicks on forgot password button
Then display error message

Scenario: encrypting password
Given user is on forgot password page
When user enters with correct password pattern
And clicks on forgot password button
Then encrypt the password and store it



