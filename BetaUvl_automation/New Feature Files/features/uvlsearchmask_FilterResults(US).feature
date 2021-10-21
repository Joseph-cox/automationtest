#PBS-1378
Feature: UVL Search Mask - Filter Results

Background:
In order to search for a used car
As a Modix UVL user
I want to be able to filter my search results

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
And the sort is changed to 'Distance (Furthest)'
And The dealers distance on first vehicle returned is less than the distance selected

Scenario: To verify Model filter works correctly
When The user selects a value from the model filter
Then The vehicles in the results match the selected model

Scenario: To verify Drive Train filter works correctly
When The user selects a value from the Drive train filter
Then The vehicles in the results match the selected Drive train

Scenario: To verify Year date filter works correctly
When The user selects a value from the year filter
Then The vehicles in the results match the selected Year

Scenario: To verify mileage filter works correctly
When The user changes the mileage slider value
Then the sort is changed to 'Mileage (Highest)'
And The mileage of first vehicle returned is less than the mileage selected

Scenario: To verify Fuel Type filter works correctly
When The user selects a value from the fuel type filter
Then The vehicles in the results match the selected fuel type

Scenario: To verify Transmission filter works correctly
When The user selects a value from the Transmission filter
Then The vehicles in the results match the selected Transmission

Scenario: To verify Color filter works correctly
When The user selects a value from the color filter
Then The vehicles in the results match the selected color