#PBS-1235

Feature: UVL Search Results Page - Content check: Engine Capacity

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Search Results page

Scenario: To verify the engine capacity unit and format
When the user is viewing the vehicle engine power
Then the unit and format of the Power is as follows:
#L
#0.0 L

Scenario: To verify if the engine power is consistent
When the rest of the UVL pages are being accessed
Then the engine power is consistent throughout the UVL