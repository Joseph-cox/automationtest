Feature: Add Images to Vehicle

Scenario: Navigate to add vehicle screen
Given I am a VWPC logged in dealer
When I navigate to the add vehicle page
Then The CAP lookup is available
#Test Data: bobvw@coxauto.co.uk / Password1234

Scenario: CAP Lookup
Given I am on the add vehicle lookup screen
When I enter a valid registration into the CAP VRM field
And Click 'Search'
Then  The lookup is successful
And A continue button (arrow) is displayed

Scenario: Main data screen
Given I have performed a successful CAP lookup
When I click the continue button (arrow)
Then I am directed to the main data screen

Scenario: Model range validation
Given  I have performed a successful CAP lookup
When  I am on the main data screen
Then The following model range validation message is displayed in the header:
"Vehicles without model range are not accepted"

Scenario: Add main vehicle data
Given I am on the main data screen
When I enter the following data:
#Registration number (random generated function)
#VIN (random generated function)
#First Registration date (Function = today -91 days)
#Vehicle type = Used vehicle
#Primary Colour
#Colour - Interior
#Interior fittings
#Fuel type
#Transmission
#Mileage
#Retail price
#Dealer price
And Click 'Continue'
Then I am directed to the equipment screen
And The Model Range validation message is no longer displayed

Scenario: Equipment Sort
Given I have completed the equipment screen
When I navigate to the 'Equipment check' screen
Then I am able to view and select each of the following sorting tabs
#Sorted by portals
#Sorted by category
#Sorted by alphabet
#Main fields

Scenario: Add previous owner
Given I am on the equipment check screen
When I select a value from the Previous Owners drop down
Then The selected value is added successfully

Scenario: Image Screen
Given I have completed the equipment screen
When I click 'Continue'
Then I am directed to the image screen

Scenario: Description Screen
Given  I have completed the equipment check screen
When  I click 'Continue'
Then I am directed to the Description screen
And The fields have been populated correctly

Scenario: Portal Screen
Given I have completed the description screen
When I click 'Continue'
Then I am directed to the Portal screen
And All the correct portals are visible

Scenario: Vehicle Addition Complete
Given I have completed the portal screen
When I click 'Continue'
Then The vehicle has been added successfully
And A "Vehicle Added Successfully" message is displayed

Scenario: Imagery tab
Given I have completed the vehicle add process
When I click the 'Images' tab
Then The image placeholders are displayed

Scenario: Imagery File Manager
Given I am on the images tab
When I click the 'File' button
Then The file manager dialog displays
And there are 9 test images available to select

Scenario: Add Images
Given I have the file manager dialog open
When I click the first file (ca16hcy.jpg)
Then The image is added to the vehicle successfully
**repeats steps for all 9 images ("ca16hcy.jpg", "ca16hcy-02.jpg", "ca16hcy-03.jpg", "ca16hcy04.jpg", "ca16hcy-05.jpg", "ca16hcy-06.jpg", "ca16hcy-07.jpg", "ca16hcy-08.jpg", "ca16hcy-09.jpg")

Scenario: Add Images Confirmation
Given I have uploaded some images to the vehicle
When I view the vehicle in the inventory
Then The image count under the image states "Images: 9"

Scenario: Logout
Given I have completed the vehicle add process
When I click 'Logout' from my username drop down
Then I am successfully logged out of the CMS