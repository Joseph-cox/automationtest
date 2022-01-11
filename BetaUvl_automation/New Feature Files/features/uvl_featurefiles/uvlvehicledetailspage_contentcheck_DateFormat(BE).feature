#PBS-1249

Feature: UVL Vehicle Details Page - Content check: Date Format

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the UVL "Vehicle Details" page

Scenario: To verify the registration date format
When the user is viewing the vehicle registration date
Then the format of the Registration date is as follows:
#DD/MM/YYYY


Scenario: To verify the Date of registration year format within the filter option
When the user opens the Date of registration filter option
And is viewing the vehicle Date of registration values
Then the format of the Date of registration is as follows:
#YYYY

Scenario: To verify if the date format is consistent
When the rest of the UVL pages are being accessed
Then the date format is consistent throughout the UVL