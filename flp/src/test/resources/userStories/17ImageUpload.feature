Feature: Image Upload.

Background: User is on Specified page.


Scenario: Title of Page
Then check the title of page.


Scenario: User clicks upload
 When User clicks on upload button 
 But does not select image
 Then display appropriate message

Scenario: Image type
	When User uploads Image
	And  Image is not in specified format
	Then display appropriate message	
	
Scenario: Image size
	When User uploads Image
	Then Check the size of image 
	And  display size should be less than 2mb
	
Scenario: Successful image upload
	When User uploads Correct image.
	Then store that image and d isplay success message for image upload
	

