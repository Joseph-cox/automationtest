#PBS-1256

UVL Vehicle Details Page - Contact Dealer through the Finance iFrame

Background
As a Modix UVL user
I want to be able to contact the dealer through the iFrame if I have questions about the quote or in the eventuality of the service not working

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify if the Contact CTA within the iFrame exists
When the finance iFrame is being opened
Then the finance criteria entered to proceed further to the quote
Then the user will have the opportunity here to contact dealer via the CTA

Scenario: To verify the CTA functionality
When the Contact CTA is selected
Then an overlay will pop-up on the screen

Scenario: To verify that the form could be filled in
When the filling of the form is attempted
Then the user can freely put in his information in
And the form could be submitted

Scenario: To verify that the form cannot be submitted without the customer information
When the user attempts to submit the form without any information
Then all the necessary error messages for each field will be prompted
And fields with errors highlighted

Scenario: To verify if form submitting can be cancelled
When the user attempts to cancel the form submit By selecting the 'Cancel' or 'X' button
Then the user will be directed to the VDP