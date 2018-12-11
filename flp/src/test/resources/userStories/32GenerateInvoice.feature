
@GenerateInvoice

Feature: Generation of invoice

Scenario: creating an invoice
Given user is logged in
When customer buys products
Then admin need to generate invoice

Scenario: displaying the details
Given user is logged in
When user completes payment
Then admin sends the invoice

