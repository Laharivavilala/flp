#Author:Santhoshi
@CapStoreUserValidation


Feature: Validation of user

Scenario: Successful validation of merchant
 Given merchant is on sign up page
 When  merchant enters all his details
 And   Admin accepts the merchant request
 Then  Successful validation of the merchant

Scenario: UnSuccessful validation of merchant
 Given merchant is on sign up page
 When  merchant enters all his details
 And   Admin rejects the merchant request
 Then  UnSuccessful validation of the merchant

Scenario: Successful validation of Customer
 Given Customer is on sign up page
 When  Customer enters all his details along with email Id
 And   Email Id is new email not registered to Capstore 
 Then  Successful validation of the Customer
                      
Scenario: UnSuccessful validation of Customer
 Given Customer is on sign up page
 When  Customer enters all his details along with email Id
 And   Email Id is already registered to Capstore
 Then  UnSuccessful validation of the Customer






   
    