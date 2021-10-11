Feature: Edit vehicle in inventory

Scenario: Navigate to add vehicle screen
Given I am a VWPC logged in dealer
When I navigate to the add vehicle page
ThenThe CAP lookup is available
_#Test Data: bobvw@coxauto.co.uk / Password1234

Scenario: CAP Lookup
Given I am on the add vehicle lookup screen
When I enter a valid registration into the CAP VRM field
And Click 'Search'
Then The lookup is successful
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
_
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
_
Scenario: Image Screen
Given I have completed the equipment screen
When I click 'Continue'
Then I am directed to the image screen

Scenario: Description Screen
Given I have completed the equipment check screen
When I click 'Continue'
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

Scenario: Search Vehicle
Given I have completed the vehicle add process
When I click search for the vehicle in my inventory
Then The vehicle is returned in the results successfully

Scenario: Select Copy Vehicle
Given I have the vehicle in my search results
When I click copy
Then I am directed to the main data tab
And the vehicle is labelled "copy of..."

Scenario: Edit Vehicle
Given I am on the main data screen
When I enter the following data:
#Registration number (random generated function)
#VIN (random generated function)
And Click 'Save'
Then amended data is saved successfully

Scenario: Search Vehicle
Given I have completed the vehicle copy process
When I click search for the vehicle in my inventory
Then The vehicle is returned in the results successfully

Scenario: Logout
Given I have completed the vehicle add process
When I click 'Logout' from my username drop down
Then I am successfully logged out of the CMS