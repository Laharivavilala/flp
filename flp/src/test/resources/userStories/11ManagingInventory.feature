@MerchantManagingInventory

Feature: MerchantManagingInventory

Background: Merchant is already on the inventory 

Scenario: Merchant can add items to its own inventory
When merchant clicks on add items button 
And merchant enters the new items in the  category
Then items should be added and updated in the inventory 

Scenario: Merchant add items to wrong category
When merchant add items to wrong category
Then display a prompt message

Scenario: Merchant can remove items in its own inventory
When merchant search for an item in the category
And click on the remove button
Then items should be removed and get updated in category


Scenario:  Prompt merchant  that item doesnt not exit
When merchant  search for item
And  if the search item is not found
Then display no item found to remove

Scenario: Merchant can add categories in its own inventory 
When merchant clicks on add category button
And add catogories to the inventory page
Then catogories should be added and updated in the inventory 

Scenario: Merchant can remove categories in its own inventory
When merchant search for an category
And click on the remove button
Then category should be removed and get updated 





