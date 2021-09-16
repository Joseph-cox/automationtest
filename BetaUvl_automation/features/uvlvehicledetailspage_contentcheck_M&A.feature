#PBS-1213

Feature: UVL Vehicle Details Page - Content check: Mileage

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Vehicle Details Page

Scenario: To verify the mileage unit and format
When the user is viewing the vehicle mileage
Then the unit and format of the Mileage is as follows:

                                                 #miles
                                                 #0,000 miles
Scenario: to verify the acceleration format
When the user is viewing the vehicle mileage
Then the format of the Acceleration is as follows:

                                                 #mph
Scenario: To verify if the mileage is consistent
When the rest of the UVL pages are being accessed
Then the mileage is consistent throughout the UVL