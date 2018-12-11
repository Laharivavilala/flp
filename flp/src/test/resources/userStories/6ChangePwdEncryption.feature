
@PasswordEncryption

Feature: change password encryption


Scenario: checking the title
Given user is in change password page
Then check the title of the page

Scenario: new password and old password are same
Given user is on change password page
When user enters new password same as old password
And clicks on change password button
Then display alert message

Scenario: checking new password pattern
Given user is on change password page
When user enters wrong pattern for new password
And clicks on change password button
Then display alert message

Scenario: encrypting password
Given user is on change password page
When user enters old and new passwords
And clicks on change password button
Then encrypt the password and store it