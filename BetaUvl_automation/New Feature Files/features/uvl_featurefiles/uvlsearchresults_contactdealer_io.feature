#PBS-1118

Feature: UVL Search Results - Dealer Contact & Information
Background:
In order to inquire about a vehicle
As a Modix UVL user
I want to be able to contact the dealer
Given: The user navigates to the UVL "Results"

Scenario: To verify the Contact CTA exists
 When the Results page loads
Then the list of results should have a contact CTA present

Scenario: To verify the CTA functionality
When the Results page loads
Then  if any of the Contact CTA is selected
Then an overlay will pop-up on the screen

Scenario: To verify that the form could be filled in 
When the filling of the form is attempted
Then the user can freely put in his information in
And the form could be submitted

Scenario: To verify that the form cannot be submitted without the customer informatio 
When the user attempts to submit the form
Then all the necessary error messages for each field will be prompted
And fields with errors highlighted

Scenario: To verify if form submitting can be cancelled
When the user attempts to cancel the form submit By selecting the 'Cancel' or 'X' button
Then the page will return to its previous state

Scenario: To verify the dealer address is displayed only on Desktop devices 
When the Contact CTA is being selected on a Desktop browser session
Then the Dealer information will be displayed
                                     #Dealer information:
                                      #Name
                                      #Address block
                                      #Telephone number

Scenario: To verify that the call function exists on Desktop devices 
When viewing the Dealer information
Then the user should be able to click on the telephone number
And a browser pop-up will appear to select the calling application