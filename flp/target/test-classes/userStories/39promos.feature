Feature:MerchantPage

Background: merchant is already logged in

Scenario: merchant checking orders

When merchant checks for orders
Then  orders will be displayed

Scenario:merchant giving response to admin

When merchant enters response message
Then  message should be sent to admin

Scenario: merchant adding products

When  merchant added a product
Then  display product added message

Scenario: merchant removing products

When  merchant removing product
Then  display product removed message


Scenario: adding new promocodes

When  merchant add new  promocodes
Then   list of prmocodes should be displayed

Scenario: adding discounts

When  merchant offering discounts on particular products
Then  list of products with discount price 

            