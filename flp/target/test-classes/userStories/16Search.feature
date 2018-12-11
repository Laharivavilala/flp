#Authur: sri-hari-varun.marubattula@capgemini.com

@Search

Feature: search function

Scenario: search in admin page
Given user is admin and in admin page
When admin enter text in search and click ok
Then get all customers,merchants and products in all inventories related to text

Scenario: search in merchant page
Given user is merchant and in merchant page 
When merchant enter text in search and click ok 
Then get all products in merchant inventory related to text

Scenario: search in customer page
Given user is customer and in customer page
When customer enter text in search and click ok
|bag|
|accessories|
Then get all products in all inventories related to text