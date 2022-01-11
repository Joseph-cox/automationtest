#PBS-1230

Feature: UVL Search Results - Content check: Pricing

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Search Results page

Scenario: To verify the price currency and format
When the user is viewing the vehicle price
Then the unit and format of the price is as follows:
#$ (dollar)
#00,000 $
#Currency sign in front
#VAT information (if applicable)
#No price strike through

Scenario: To verify if the pricing is consistent
When the rest of the UVL pages are being accessed
Then the price is consistent throughout the UVL