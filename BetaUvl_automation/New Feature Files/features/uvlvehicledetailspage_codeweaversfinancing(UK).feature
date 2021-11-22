#PBS-1254
Feature: UVL Vehicle Detail Page - Codeweavers Financing

Background
As a Modix UVL user
I would like to be offered different purchasing options that could fit my budget

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify that the user can pick from more than one plan
When viewing the finance iFrame for a certain vehicle
Then a plan addressing the user needs can be chosen
And furthermore, other options e.g. term can be adjusted
And finishing off providing the desired details
And selecting 'Next' to update the plan with them
And cost plan breakdown (quote) will be presented

Scenario: To verify if a tool tip is present for each field of the quote
When the cost plan breakdown (quote) is loaded for any vehicle
Then checking one by one every plans fields on the quote
And a tool tip will be shown for every single one
And if hovered over or selected will display its specific information
And pop-up dismissing once the attention is shifted elsewhere

Scenario: To verify that a plan disclaimer is provided
When selecting any of the available plans
Then proceeding with this option further
And a disclaimer text should be displayed
And this will update according to the selection made

Scenario: To verify that plans can be switched between them
When viewing one of the cost plan breakdown
Then the user has the possibility to switch to the other
And then the figures will update according to the set data

Scenario: To verify if the user can return to the plan selection
When navigated to any of the cost plan breakdown
Then the user can go Back to the start of the overlay
Then by selecting the 'Back' button
Then the fields present here are viewed
Then the pre-selected values will still be saved and stored

Scenario: To verify if a notification pop-up appears informing the user about the maximum deposit
When the finance iFrame is being opened
Then the user provides a deposit amount If the maximum deposit is being reached
Then proceeding with the loading of the quote
Then the deposit amount will be automatically adjusted on the quote
And the user will be informed by the change through a pop-up message

Scenario: To verify if a notification pop-up appears informing the user about the maximum term
When the finance iFrame is being opened
Then the maximum term is selected for a plan If that plan duration in the request is set to less months
And the user proceeds with the plan selection
And on the quote presented, the term provided will be lower
And a pop-up message will appear, informing the user about the maximum value

Scenario: To verify vehicles where service is not available
When opening the finance example for vehicles where an error occurred
Then a 'Not available' message will be prompted on the overlay
And the user has the possibility to make a phone call by clicking the phone number

Scenario: To verify vehicles that does not meet the criteria
When a search for vehicles older than 6 years is being performed
Then viewing the vehicle by going to the VDP
Then the 'Personalise your finance' CTA will not be available