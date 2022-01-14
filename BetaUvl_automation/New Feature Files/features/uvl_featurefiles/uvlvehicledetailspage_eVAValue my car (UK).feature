#PBS-1149

Feature: UVL Vehicle Details Page - Vehicle Valuation

Background
As a Modix UVL user
I want to be presented on the VDP with a function that allows me to engage in a vehicle valuation, so that I can get a valuation of a vehicle via the eVA Valuation tool

Given: The user navigates to the UVL "Vehicle details"

Scenario: To verify if the CTA exists
When the area underneath the Dealer information is observed
Then among the CTA's there will be present a 'Value my car' one

Scenario: To verify if the user can engage in a vehicle valuation
When the user selects the Valuation CTA
Then the Part exchange overlay will pop-up on the page

Scenario: To verify the vehicle valuation form for no expected handover dates
When the user selects ‘No’ for the expected handover valuation question
Then the form is simplified and only the registration and miles can be inputted

Scenario: To verify if the user cannot proceed further when no details are provided
When the user does not enter any vehicle details
Then the forms ‘Next’ button should greyed out
And the user is unable to proceed

Scenario: To verify if the user can proceed further when only the registration is provided
When the user enters only the registration
Then the forms ‘Next’ button should greyed out
And the user is unable to proceed

Scenario: To verify if the user can proceed further when all details are provided
When the user enters all the necessary details in the form fields
Then the user can progress to the next steps of the valuation

Scenario: To verify the valuation overlay when the user has a handover date
When the user selects ‘Yes’ for the future date valuations question
Then an expected handover date and estimated annual mileage is required

Scenario: To verify the valuation overlay expected handover field
When the expected handover date field is opened
Then a calendar picker will pop-up on the overlay
And only future dates should be included

Scenario: To verify if the user can proceed further when all the details are provided for the handover and mileage fields
When the user enters all the necessary details in the overlay fields
Then the user can progress to the next steps of the valuation

Scenario: To verify if the user can return back from the next steps of the valuation
When the user selects the Back button
Then the valuation will return to previous steps

Scenario: To verify if valuation overlay can be cancelled
When the user attempts to cancel the valuation submission By selecting the 'Cancel' or 'X' button
Then the page will return to its previous state

Scenario: To verify if the user can complete the valuation
When the specific vehicle details are provided By selecting 'Next' these will be stored
Then the user is requested to provide the vehicle condition and personal details
And by hitting 'Next' again, the valuation information is shown to the user

Scenario: To verify if the user can contact the dealer via the valuation journey
When the user completes the valuation
Then the dealership can be contacted via a form

Scenario: To verify if the user has the option to send or not the part exchange details
When the contact form is filled in
Then a toggle function will be present

Scenario: To verify when the toggle function is enabled
When the toggle function is enabled
Then the user can submit the form
And generate a lead for the request
And when the lead reaches the providers management system
And the part exchange details are included into the lead data

Scenario: To verify when the toggle function is not enabled
When the toggle function is not enabled
Then the user can submit the form
And this will generate a lead for the request
And when the lead reaches the providers management system
And the part exchange details will not be included into the lead data