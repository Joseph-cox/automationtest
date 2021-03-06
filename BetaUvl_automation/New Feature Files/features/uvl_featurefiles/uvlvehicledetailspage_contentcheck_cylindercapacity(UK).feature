#PBS-1252

Feature: UVL Vehicle Details Page - Content check: Cylinder capacity

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Vehicle Details Page

Scenario: To verify the cylinder capacity unit and format
When the user is viewing the vehicle cylinder capacity
Then the unit and format of the Capacity is as follows:
#cm?
#0,000 cm?

Scenario: To verify if the cylinder capacity is consistent
When the rest of the UVL pages are being accessed
Then the cylinder capacity is consistent throughout the UVL