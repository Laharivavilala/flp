@CrachRecovery

Feature: Crash Recovery

Background: user is in cart page

Scenario: User removes cart items
When removes item in cart
Then remove the  appropriate product in cart

Scenario: User purchase item
When user Purchased product
Then remove the  appropriate product in cart

Scenario: User didnot purchase any item
When Cart product is not purchased
Then Cart items remain same