#1135

Feature: UVL Search Results - Volvo Selekt overlay & 'Read more' content page
Background:
In order to find out more vehicle information
As a Modix UVL user
I want to be informed about Volvo's benefits
Given: The user navigates to the UVL "Results"

Scenario: To verify the button exists 
When the Results page loads
Then after seeing the list of results
Then there should be a 'Volvo Selekt' button present

Scenario: To verify the button's functionality
When the Results page loads
Then if any of the Volvo 'selekt' icon is selected
Then an overlay will pop-up on the screen

Scenario: To verify that the overlay can be closed
When the 'Volvo Selekt' overlay it is opened
Then the user selects the close button Or clicks anywhere out of the pop-up
Then the overlay will be dismissed
And the user is returned to the previous state

Scenario: To verify the functionality of the 'Read more' CTA
When the user selects the 'Read more' CTA
Then it will be redirected to content page
And if scrolling down the page
And the benefits could be viewed and read
And similarly, if the user returns back to the SRP
And the scrolling on the page is still functional

Scenario: To verify the returning from the content page 
When the user selects the Back button on the content page
Then the page should return to its previous state and location