#PBS-1237

Feature: UVL Search Mask - Filter Results

Background:
In order to search for a used car
As a Modix UVL user I want to be able to filter my search results

Given: The user navigates to the UVL "Results"

Scenario: To verify the default price type
When the 'Filter' panel is selected
Then the default price type will be 'Cash'

Scenario: To verify the toggling of the price type
When the user toggles to the finance type from cash price type
Then in the vehicle container, the budget price will come first
And the Price filter will be replaced by Monthly budget
And the user can filter its results by adjusting the slider

Scenario: To verify the return to the cash price type state
When the user goes back to the default price type
Then the budget price will be swapped with the Cash price
And the Price filter will be available once again

Scenario: To verify page min price filter works correctly
When The user changes the min price slider values
Then the sort is changed to 'Price (Lowest)'
Then The price of first vehicle returned is greater than the min price selected

Scenario: To verify page max price filter works correctly
When The user changes the max price slider values
Then the sort is changed to 'Price (Highest)'
Then The price of first vehicle returned is less than the max price selected

Scenario: To verify distance filter works correctly
When The user inputs a postcode
Then changes the distance filter value
Then the sort is changed to 'Distance (Furthest)'
Then The nearest dealer vehicles will be returned first in the results
Then right after viewing the whole nearest dealer stock
Then The dealers distance on first vehicle returned is less than the distance selected

Scenario: To verify Model filter works correctly
When The user selects a value from the model filter
Then The vehicles in the results match the selected model

Scenario: To verify Trim filter works correctly
When The user selects a value from the trim filter
Then The vehicles in the results match the selected trim

Scenario: To verify Fuel Type filter works correctly
When The user selects a value from the fuel type filter
Then The vehicles in the results match the selected fuel type

Scenario: To verify Year filter works correctly
When The user selects a value from the year filter
Then The registration year on the vehicles in the results match the selected year

Scenario: To verify Mileage filter works correctly
When The user changes the mileage slider value
Then the sort is changed to 'Mileage (Highest)'
Then if checking the first vehicle in the list
Then this should coincide with the max value selected on the slider

Scenario: To verify Mileage filter works correctly
When The user changes the mileage slider value
Then the sort is changed to 'Mileage (Lowest)'
Then The mileage of first vehicle is the lowest of all returned vehicles

Scenario: To verify Engine size filter works correctly
When The user selects a min. & max. Engine size on the slider
Then The vehicles returned should be in the range selected

Scenario: To verify Transmission filter works correctly
When The user selects a value from the Transmission filter
Then The vehicles in the results match the selected Transmission

Scenario: To verify Colour filter works correctly
When The user selects a value from the colour filter
Then The vehicles in the results match the selected colour

Scenario: To verify CO2 Emission filter works correctly
When The user selects a value from the CO2 emission filter
Then the whole range of vehicles until the value selected will be returned

Scenario: To verify Interior & Exterior filter works correctly
When The user toggles any option from the filter list
Then the results will update according to the selection made