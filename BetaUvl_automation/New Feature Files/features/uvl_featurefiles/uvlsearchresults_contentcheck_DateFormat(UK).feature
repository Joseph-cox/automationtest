#PBS-1206
Feature: UVL Homepage - Content check: Date Format

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Search Results page

Scenario: To verify the registration date format
When the user is viewing the vehicle registration date
Then the format of the Registration date is as follows:

#DD Month YYYY
#Month format example: Sept

Scenario: To verify the model year format
When the user is viewing the vehicle model year
Then the format of the Model year is as follows:

#YYYY
Scenario: To verify if the date format is consistent
When the rest of the UVL pages are being accessed
Then the date format is consistent throughout the UVL