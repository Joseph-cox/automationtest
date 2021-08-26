Feature: UVL Search Results - UI Check/Features
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to view vehicle search results
Given: The user navigates to the UVL "Results"

#Standard Page Elements

Scenario: To verify page title exists When The page loads
Then The page title should exist

Scenario: To verify main navigation panel is displayed
Then Verify that main navigation panel exists
And Volvo link should be displayed
And Volvo link should be clickable
And back to original link should be displayed
And back to original link should be clickable

Scenario: To verify Footer panel is displayed
When the user scrolls down to footer
Then Footer panel should be displayed
And the links are clickable

Scenario: To verify Footer model panel is displayed
When the user scrolls down to footer
Then Footer model panel should be displayed

Scenario: To verify navigation menu displayed
Then Verify that main navigation menu exists
And The menu opens
And The menu can close

#Custom Page Elements
Scenario: To verify postcode field displayed
Then Verify that the postcode field exists
And the placeholder text states "Please enter your postcode or location"
And a valid postcode can entered into the field
And the close button removes the postcode

Scenario: To verify the stock count is displayed
Then the 'X cars found' count/text is displayed

Scenario: To verify the filter panel is displayed
The the 'Filter' panel is displayed

Scenario: To verify the individual filter elements are displayed
When the user clicks the 'Filter' tab
Then the <Filter> elements are displayed
#Filter
#Price
#Distance
#Model
#Trim
#Year
#Mileage
#Fuel Type
#Transmission
#Colour

Scenario: To verify the sort panel is displayed
The the 'Sort' panel is displayed

Scenario: To verify the individual sorting elements are displayed
When the user clicks the 'Sort' tab
Then the <Sort> elements are displayed
#Sort
#Mileage (Lowest)
#Mileage (Highest)
#Distance (Closest)
#Distance (Furthest)
#Price (Lowest)
#Price (Highest)
#Most Recently Added

Scenario: To verify the vehicle panel is displayed
Then the vehicle results panel is displayed

Scenario: To verify the individual vehicle data elements are displayed
Then the individual vehicle results panel is displayed
And the vehicle model is displayed
And the warranty logo is displayed
And the Local dealer is displayed
And the price is displayed
And the vehicle image is displayed
And the image count is displayed
And the Co2 Emission is displayed
And the Registration is displayed
And the Mileage is displayed
And the Transmission is displayed
And the Fuel Type is displayed
And the Body Type is displayed
And the View button is displayed
And the Contact button is displayed

Scenario: To verify the vehicle count indicator is displayed
When the user scrolls to the bottom of the page
Then there is a 'X - X of X cars' vehicle count displayed

Scenario: To verify the pagination is displayed
When the user scrolls to the bottom of the page
Then the pagination is displayed

Scenario: To verify the back button is displayed
Then the 'Back' button is displayed
And clicking the button directs the user back to "Homepage"
