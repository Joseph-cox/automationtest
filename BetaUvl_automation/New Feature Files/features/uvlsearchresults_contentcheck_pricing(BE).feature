#PBS-1229

Feature: UVL Search Results - Content check: Pricing

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Search Results page

Scenario: To verify the price currency and format when the preferred language is French
When the user has French selected as the preferred language
Then is viewing the vehicle price
Then the unit and format of the price is as follows:
#€ (euro)
#00.000 €
#Currency sign is behind the price
#VAT information: Reclaimable (TVA déductible) (if applicable)
#No price strike through

Scenario: To verify the price currency and format when the preferred language is Dutch
When the user has Dutch selected as the preferred language
Then is viewing the vehicle price
Then the unit and format of the price is as follows:

#€ (euro)
#0000 € & 00.000 € (the separator is being used only amounts starting from ten thousands)
#Currency sign in front
#VAT information: Reclaimable (BTW aftrekbaar) (if applicable)
#No price strike through

Scenario: To verify if the pricing is consistent
When the rest of the UVL pages are being accessed
Then the price is consistent throughout the UVL