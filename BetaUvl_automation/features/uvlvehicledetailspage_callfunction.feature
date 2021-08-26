##PBS-1141
Feature: UVL Vehicle Detail Page - Call function
Background:
In order to engage with the Dealer much quicker
As a Modix UVL user
I want to have the possibility to call him, by selecting the
telephone number on the page

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify if a number is displayed
When checking the Dealer information
Then a Phone number should be displayed

Scenario: To verify the hover effect
When viewing the phone number
Then the font colour should be black
And if hovered over or selected
Then the colour will be blue instead

Scenario: To verify call function on Desktop
When selecting the phone number
Then a browser pop-up should appear
And helping the user in picking the app for this action

Scenario: To verify call function on Mobile
When tapping on the phone number available
Then the number will be added to the phone agenda
And the dialling can commence