#PBS-1102
Feature: UVL Search Results - Sort Results
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to sort my search results
Given The user navigates to the UVL "Homepage"
And performs a search using a valid postcode/location
@tag
Scenario: To verify the results are defaulted to sort by distance 
When the user selects the sort tab
Then 'Distance (Closest)' is selected by default
@tag
Scenario: To verify sort by Distance (Closest) works correctly
Then the distance of first vehicle returned is less than the distance of the last vehicle
@tag
Scenario: To verify sort by Distance (Furthest) works correctly
When the user changes the sort to Distance (Furthest)
Then the distance of first vehicle returned is less than the distance of the last vehicle
@tag
Scenario: To verify sort by Mileage (Lowest) works correctly
When the user changes the sort to Mileage (Lowest)
Then the mileage of first vehicle returned is less than the mileage of the last vehicle
@tag
Scenario: To verify sort by Mileage (Highest) works correctly
When the user changes the sort to Mileage (Highest)
Then the mileage of first vehicle returned is greater than the mileage of the last vehicle
@tag
Scenario: To verify sort by Price (Lowest) works correctly
When the user changes the sort to Price (Lowest)
Then the price of first vehicle returned is less than the price of the last vehicle
@tag
Scenario: To verify sort by Price (Highest) works correctly
When the user changes the sort to Price (Highest)
Then the price of first vehicle returned is greater than the price of the last vehicle
