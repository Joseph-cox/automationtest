eature: UVL Search Results - Filter Results
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to filter my search results


Given: The user navigates to the UVL "Results"
@tag
Scenario: To verify the default price type 
When the 'Filter' panel is selected
Then the default price type will be 'Cash'
@tag
Scenario: To verify the toggling of the price type
 When the user toggles to the finance type from cash price type
Then in the vehicle container, the budget price will come first
And the Price filter will be replaced by Monthly budget
And the user can filter its results by adjusting the slider
@tag
Scenario: To verify the return to the cash price type state 
When the user goes back to the default price type
Then the budget price will be swapped with the Cash price
And the Price filter will be available once again
@tag
Scenario: To verify page min price filter works correctly
When The user changes the min price slider values
And the sort is changed to 'Price (Lowest)'
Then The price of first vehicle returned is greater than the min price selected
@tag
Scenario: To verify page max price filter works correctly
When The user changes the max price slider values
And the sort is changed to 'Price (Highest)'
Then The price of first vehicle returned is less than the max price selected
@tag
Scenario: To verify distance filter works correctly
When The user changes the distance filter value
And the sort is changed to 'Distance (Furthest)'
Then The dealers distance on first vehicle returned is less than the distance selected
@tag
Scenario: To verify Model filter works correctly
When The user selects a value from the model filter
Then The vehicles in the results match the selected model
@tag
Scenario: To verify Trim filter works correctly
When The user selects a value from the trim filter
Then The vehicles in the results match the selected trim
@tag
Scenario: To verify year filter works correctly
When The user selects a value from the year filter
Then The registration year on the vehicles in the results match the selected year
@tag
Scenario: To verify mileage filter works correctly
When The user changes the mileage slider value
And the sort is changed to 'Mileage (Highest)'
Then The mileage of first vehicle returned is less than the mileage selected
@tag
Scenario: To verify Fuel Type filter works correctly
When The user selects a value from the fuel type filter
Then The vehicles in the results match the selected fuel type
@tag
Scenario: To verify Transmission filter works correctly
When The user selects a value from the Transmission filter
Then The vehicles in the results match the selected Transmission
@tag
Scenario: To verify Colour filter works correctly
When The user selects a value from the colour filter
Then The vehicles in the results match the selected colour