#PBS-1247

Feature: UVL Vehicle Details Page - Content check: Mileage

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Vehicle Details Page

Scenario: To verify the mileage unit and format when the preferred language is French
When the user has French as the preferred language
Then is viewing the vehicle mileage
Then the unit and format of the Mileage is as follows:

km
0.000 km
Scenario: To verify the mileage unit and format when the preferred language is Dutch
When the user has Dutch as the preferred language
Then is viewing the vehicle mileage
Then the unit and format of the Mileage is as follows:
#km
#0000 & 00.000 (the separator is being used only for values starting from ten thousands)

Scenario: To verify the acceleration format
When the user is viewing the Performance stats of the Specification section
Then if available the format of the Acceleration is as follows:
#km/u

Scenario: To verify if the mileage is consistent
When the rest of the UVL pages are being accessed
Then the mileage is consistent throughout the UVL