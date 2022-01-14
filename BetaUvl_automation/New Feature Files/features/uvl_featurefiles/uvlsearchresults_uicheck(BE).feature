#PBS-1224

@Smoke
Feature: UVL Search Results - UI Check/Features

Background:
In order to search for a used car

As a Modix UVL user I want to be able to view vehicle search results


Given: The user navigates to the UVL "Results"

#Standard Page Elements

Scenario: To verify page title exists
When The page loads
Then The page title should exist

Scenario: To verify main navigation panel is displayed
When The page loads
Then Verify that main navigation panel exists
And Volvo link should be displayed
And clicking the Volvo link should direct you back to the homepage

Scenario: To verify Footer panel is displayed
When the user scrolls down to footer
Then Footer panel should be displayed
And the links are clickable

Scenario: To verify Footer model panel is displayed
When the user scrolls down to footer
Then Footer model panel should be displayed

Scenario: To verify navigation menu displayed
When The page loads
Then Verify that main navigation menu exists
And The menu opens
And The menu can close

#Custom Page Elements

Scenario: To verify postcode field displayed
When The page loads
Then Verify that the postcode field exists
And the placeholder text states "Please enter your postcode or location"
And a valid postcode can entered into the field
And the close button removes the postcode

Scenario: To verify the stock count is displayed
When The page loads
Then the 'X cars found' count/text is displayed

Scenario: To verify the filter panel is displayed
When The page loads
Then the 'Filter' panel is displayed

Scenario: To verify the individual filter elements are displayed
When the user clicks the 'Filter' tab
Then the <Filter> elements are displayed
                                       #Filter
																			#Price
                                      #Distance
                                      #Model
                                      #Trim
                                      #Fuel Type
                                      #Year
                                      #Mileage
                                      #Transmission
                                      #Colour
                                      #CO2 emission
                                      #Volvo Selekt
                                      
Scenario: To verify the sort panel is displayed
When The page loads
Then the 'Sort' panel is displayed

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
When The page loads
Then the vehicle results panel is displayed

Scenario: To verify the individual vehicle data elements are displayed
When The page loads
Then the individual vehicle results panel is displayed
And the vehicle model is displayed
And the warranty logo is displayed
And the Local dealer is displayed
And the price is displayed
And the vehicle image is displayed
And the image count is displayed
And the vehicle derivative is displayed
And the Co2 Emission is displayed
And the Registration date is displayed
And the Mileage is displayed
And the Transmission is displayed
And the Fuel Type is displayed
And the Power is displayed
And the View button is displayed
And the Contact button is displayed

Scenario: To verify the vehicle count indicator is displayed
When the user scrolls to the bottom of the page
Then there is a 'X - X of X cars' vehicle count displayed

Scenario: To verify the pagination is displayed
When the user scrolls to the bottom of the page
Then the pagination is displayed

Scenario: To verify the back button is displayed
When The page loads
Then the 'Back' button is displayed
And clicking the button directs the user back to "Homepage"