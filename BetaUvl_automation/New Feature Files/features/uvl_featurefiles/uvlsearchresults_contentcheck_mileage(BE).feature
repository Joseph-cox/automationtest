#PBS-1231

Feature: UVL Search Results Page - Content check: Mileage

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Search Results Page

Scenario: To verify the mileage unit and format when the preferred language is French
When the user has French as the preferred language
Then is viewing the vehicle mileage
Then the unit and format of the Mileage is as follows:
#km
#0.000 km

Scenario: To verify the mileage unit and format when the preferred language is Dutch
When the user has Dutch as the preferred language
Then is viewing the vehicle mileage
Then the unit and format of the Mileage is as follows:
#km
#0000 & 00.000 (the separator is being used only for values starting from ten thousands)