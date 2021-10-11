#PBS 1201
Feature: UVL Search Mask - Sort Results: Vehicle returned
Background:
In order to search for a used car
As a Modix UK UVL user
I want to be able to sort my search results
Given The user navigates to the UVL "Homepage" and performs a search using a valid postcode/location


Scenario: To verify the results are defaulted to sort by distance
When the user selects the sort tab
Then 'Distance (Closest)' is selected by default
 
Scenario: To verify if the nearest dealer results are displayed first After performing the postcode search
When checking the vehicle results
Then the vehicles in stock at the nearest dealer are displayed


Scenario: To verify if applicable, that the wholesale vehicles are displayed after the nearest dealer results
When viewing the nearest results during each sorting options
Then if available, the next set of results will be wholesale vehicles

Scenario: To verify sort by Distance (Furthest) works correctly

When the user changes the sort to Distance (Furthest)
Then the first vehicles returned belongs to the nearest dealer
And right after seeing all the results at this dealer
Then the next vehicles returned will belong to the furthest dealer


Scenario: To verify sort by Mileage (Lowest) works correctly
When the user changes the sort to Mileage (Lowest)
Then the vehicles with the lowest mileage at the nearest dealer will be displayed first
And right after seeing all the results at this dealer
Then the mileage sorting will display vehicles as usual

Scenario: To verify sort by Mileage (Highest) works correctly
When the user changes the sort to Mileage (Highest)
Then the vehicles with the highest mileage at the nearest dealer will be displayed first
And right after seeing all the results at this dealer
And the mileage sorting will display vehicles as usual

Scenario: To verify sort by Price (Lowest) works correctly
When the user changes the sort to Price (Lowest)
Then the vehicles with the lowest pricing at the nearest dealer will be displayed first
And right after seeing all the results at this dealer
And the Price sorting will display vehicles as usual

Scenario: To verify sort by Price (Highest) works correctly
When the user changes the sort to Price (Highest)
Then the vehicles with the highest pricing at the nearest dealer will be displayed first
And right after seeing all the results at this dealer
And the Price sorting will display vehicles as usual