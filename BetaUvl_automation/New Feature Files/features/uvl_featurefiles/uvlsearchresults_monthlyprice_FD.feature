#PBS-1124
Feature: UVL Search Results - Monthly Price & Finance Disclaimer
Background:
In order to find out more about vehicle's finance information
As a Modix UVL user
I want to be presented with the APR and the products details

Given: The user navigates to the UVL "Results"

Scenario: To verify that only one finance product is shown 
When the Results page loads
Then  the vehicle results container is viewed Along with the monthly price checked
Then the value should be coming through from the PCP product

Scenario: To verify that the APR representative value is dynamic 
When checking the monthly price
Then the APR should be set differently at each dealer centre
And all is depending on our finance request and data imported

Scenario: To verify the finance disclaimer text
When one of the vehicle container is viewed
Then  the tool tip icon selected
Then an overlay should pop-up
And the PCP finance disclaimer text is enclosed within it

Scenario: To verify if the Finance disclaimer pop-up can be closed
When the finance information is being opened
Then the user selects the 'X' or 'Close' button
Then the pop-up should close
And the user returned to the previous page state