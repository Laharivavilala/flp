@PasswordEncryption

Feature: signupencryption

Scenario: checking the title
Given user is in signup page
Then check the title of the page

Scenario: password pattern 
Given user is on signup page
When user enters wrong password pattern
And clicks on signup button
Then display error message

Scenario: encrypting password
Given user is on signup page
When user enters all the details correctly
And clicks on signup button
Then encrypt the password and store it


