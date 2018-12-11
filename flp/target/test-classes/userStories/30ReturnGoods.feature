

@ReturnGoods
Feature: Return Goods

Scenario: user request return after policy duration
Given user is in the ordered list page
When user click on return for a product
And retun policy duration has expaired
Then  return rejected

Scenario: user request return for non-returnable product
Given user is in the ordered list page
When user click on return for a product
And product is not for return
Then return rejected 

Scenario: user request return and enters invalid return reason
Given user is in the ordered list page
When user click on return for a product
And enter invalid return reason
Then return rejected 

Scenario: user request return but product was used
Given user is in the ordered list page
When user click on return for a product
But product is used
Then return rejected

Scenario: user request return but product was damaged after delivery
Given user is in the ordered list page
When user click on return for a product
But product is damaged after delivery
Then return rejected

Scenario: user request return but provides wrong product
Given user is in the ordered list page
When user click on return for a product
But user provides wrong product
Then return rejected

Scenario: user request return but does not provide memo
Given user is in the ordered list page
When user click on return for a product
But user does not have the product memo
Then return rejected

Scenario: user request return but does not provide complete product
Given user is in the ordered list page
When user click on return for a product
But user does not return the complete product
Then return rejected

Scenario: user request return but packaging is damaged
Given user is in the ordered list page
When user click on return for a product
But thr product packaging is damaged
Then return rejected

Scenario: user request return for product
Given user is in the ordered list page
When user click on return for a product
And user enters valid return reason
Then return accepted

