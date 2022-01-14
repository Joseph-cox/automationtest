#PBS-1143

Feature: UVL Vehicle Details Page - Monthly Price & Finance Disclaimer

Background:
In order to find out more about vehicle's finance information
As a Modix UVL user I want to be presented with the APR and the finance plan details


Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify that the finance plan is shown
When the Results page loads
Then the vehicle cards are being viewed
Then all vehicles should have a monthly budget price & APR displayed
And with the data coming from the one imported into the BE CMS for each vehicle

Scenario: To verify that the APR representative value is dynamic
When checking the monthly budget price within the vehicle card
Then an APR should be displayed & set by the defined portal preferences at each dealership level
And with all information depending on our finance request and data imported into the BE CMS

Scenario: To verify the finance disclaimer text
When one of the vehicle card is being viewed
Then the tool tip icon selected
Then an overlay should pop-up
And the finance disclaimer text is enclosed within it

Scenario: To verify if the Finance disclaimer pop-up can be closed
When the finance information is being opened
Then the user selects the 'X' or 'Close' button
Then the pop-up should close
And the user returned to the previous page state