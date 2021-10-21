#PBS-1251

Feature: UVL Vehicle Details Page - Content check: Engine Power

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Vehicle Details Page

Scenario: To verify the power unit and format when the preferred language is French
When the user has French as the preferred language
Then is viewing the vehicle power
Then the unit and format of the Power is as follows:
#ch/kW
#000 ch / 000 kW

Scenario: To verify the power unit and format when the preferred language is Dutch
When the user has Dutch as the preferred language
Then is viewing the vehicle power
Then the unit and format of the Power is as follows:
#pk/kW
#000 pk / 000 kW

Scenario: To verify if the engine power is consistent
When the rest of the UVL pages are being accessed
Then the engine power is consistent throughout the UVL