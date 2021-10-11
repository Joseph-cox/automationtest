#PBS-1127

Feature: UVL Vehicle Detail Page - Image gallery
Background:
In order to get familiar with the vehicle look
As a Modix user
I want to be able to view all vehicle's the images/ videos available

Given: The user navigates to the UVL "Vehicle Details"
@tag
Scenario: To verify if the user can view images using the button arrows
 When any of the arrow buttons are selected
Then the user can scroll through the vehicle images
@tag
Scenario: To verify if the user can view images using the drag and drop action 
When grabbing the image
Then pushing the mouse on either of the sides
Then the next or last images are shown
@tag
Scenario: To verify if the user can use the image carousel
When one of the available small images are selected
Then the main image changes to the selected image
@tag
Scenario: To verify if videos for the AOS vehicle are playing
When selecting the video icon present on top of the carousel
Then the available imported video should play Or alternatively when the user selects the image with the play icon
Then the video should start playing instantly
@tag
Scenario: To verify if images can be open in XXL mode 
When selecting the Zoom icon on to of the carousel
Then the images should open in an XXL mode
Then each image can be viewed using the navigation arrows
And also more zooming in can be performed here
@tag
Scenario: To verify vehicles without images 
When viewing the VDP for vehicles without images
Then only the placeholder image will be shown
And there will be no carousel or navigation present
@tag
Scenario: To verify vehicles with 360 view 
When selecting the 360 icon on top of the carousel
Then the 360 exterior view should start
And the user will be able to change the exterior view manually
And if the window is closed
And by selecting the interior icon, the 360 interior view will start
And again the user is able to change the interior view manually