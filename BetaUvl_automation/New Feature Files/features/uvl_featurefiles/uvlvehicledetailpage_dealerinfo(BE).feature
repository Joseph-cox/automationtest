#PBS-1123

Feature: UVL Vehicle Details Page - Dealer Information
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to verify the dealer data

Given: The user navigates to the UVL "Vehicle Details"

Scenario: Verify dealer information
When The dealer information related to the vehicle is shown including:
 #Dealer Name
# Address:
#Street, Postcode City
#Phone Number
Then all the data matches the dealer data on the "Results" page
