#PBS-1250

Feature: UVL Vehicle Details Page - Content check: Date Format

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the UVL "Vehicle Details" page

Scenario: To verify the model year format
When the user is viewing the vehicle model year
Then the format of the Model year is as follows:
#YYYY

Scenario: To verify the model warranty date format
When the user is viewing the vehicle model warranty date
Then the format of the Warranty date is as follows:
#MMM (Month text) DD, YYYY
#Month text example - Aug

Scenario: To verify if the date format is consistent
When the rest of the UVL pages are being accessed
Then the date format is consistent throughout the UVL