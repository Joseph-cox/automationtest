#PBS-1239

Feature: UVL Vehicle Details Page - Main Vehicle Data

Background:
In order to search for a used car
As a Modix UVL user
I want to be able to verify the vehicle data

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify the main vehicle data
When The page Loads
Then the main data for that vehicle shows including:

#Model Year
#Certified by Volvo logo
#Manufacturer and model
#Model variant
#Price
#Finance monthly price
And all the data matches the vehicle data on the "Results" page