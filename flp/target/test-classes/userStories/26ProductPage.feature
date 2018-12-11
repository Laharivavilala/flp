Feature: Product Page

Background:
Given user is on product page

Scenario: Checking user is on product page
When title is <xxx> page
Then display title mathced message

Scenario: Checking images of the product
When user clicks image 
Then display image in full size

Scenario: Checking image zooming
When user clicks image and clicks zoom option
Then image should be zoomed

Scenario: Checking similar images
When user clicks on similar images
Then display appropritate image

Scenario: Checking add to cart button
When user clicks add to cart button
Then display added to cart message

Scenario: Checking buy now button
When user clicks on buy now button
Then display the buy now page

Scenario: quantity of products button
When user clicks quantity button
Then display the quantity option and 

Scenario: Checking features column 
When user clicks on features
Then display complete features of the product

Scenario: Checking similar products column
When user clicks on similar products column
Then show the  similar products








