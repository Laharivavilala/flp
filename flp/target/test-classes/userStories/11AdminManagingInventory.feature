@AdminManagingInventory

Feature: AdminManagingInventory

Background: Admin is already on the inventory page

Scenario: Admin can add items to category in inventory
When  Admin clicks on add items button 
And  Admin enters the new items in the category
Then items should be added and updated in the category

Scenario:  Admin can remove items to category in inventory 
When Admin clicks the category
And search for an item and click on the remove button
Then items should be removed and get updated in  inventory

Scenario:  Prompt admin that item doesnt not exit
When Admin clicks the catalog 
And  search for an item to remove
And if the search item is not found
Then display no item found to remove

Scenario: Admin add items to wrong category
When Admin add items to wrong category
Then display a prompt message

Scenario: Admin can add categories in  inventory 
When Admin clicks on add category button
And add catogories to the inventory page
Then catogories  added and updated in the inventory 

Scenario: Admin can remove categories in  inventory
When Admin search for an category
And click on the remove button
Then category should be removed and get updated 
