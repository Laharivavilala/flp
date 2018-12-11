

@Log-in/out

Feature:Login/Logout

#1
Scenario: user selects login
Given user is in home page
When user clicks on login button
Then navigate to login page

#2
Scenario: checking the title of login page
Given user is in login page
Then check the title of login page

#3
Scenario: user selects his choice customer/merchant/admin
Given user is in login page 
When user selects customer/merchant/admin
Then display user name/password/forgot password/New user?

#user name can be email or phone number
#phone number should start with 7,8,9and contain 10 digits only  

#4
Scenario: user login as non-existing customer/merchant/admin
Given user is in login page 
When user enters user name and password
But user doesn't exists
Then display alert user doesn't exist 
#ask him to sign up to continue


#5
Scenario: customer/merchant/admin successful login
Given user is in login page 
When user enters valid user name and password
Then start session and navigate to user home page

#6
Scenario: unsuccessful login with user name/password left empty
Given user is in login page
When user left user name/password empty
Then display alert to enter details

#7
Scenario: unsuccessful login with invalid user name
Given user is in login page
When user enters invalid user name
|1236547891|
|96854231|
|95867421301456|
|Harry123.com|
|123@gmail.com|
|harry+(-pot1236@gmail.com|
|(=+-*/123":|
Then display alert msg to enter valid details
And clear password

#8
Scenario:unsuccessful login with invalid password
Given user is in login page
When user enters invalid password
|Harry|
|12Harry|
|^(123xyz|
|Xy@1|
|Harry@1400.@015abcdef79_5432|
Then display alert msg to enter valid details 
And clear password

#9
Scenario: user forgot password
Given user is on customer/merchant/admin login page
When user clicks forgot password
Then navigate to forget password page

#10
Scenario: user selects New user?
Given user is on customer/merchant login page
When user clicks New User?
Then navigate to sign up page

#11
Scenario: logout
Given user is in user home page 
When user clicks logout
Then end session and navigate to home page



