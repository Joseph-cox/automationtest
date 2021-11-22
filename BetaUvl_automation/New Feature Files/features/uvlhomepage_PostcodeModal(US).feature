#PBS-1257

Feature: UVL Homepage - Postcode modal

Background:
In order to have my search filtered based on my location or other desired convenient locations
As a Modix UVL user
I want to have a modal in place that pops-up whenever I proceed further to other UVL pages without a postcode provided

Given: The user navigates to the UVL "Homepage"

Scenario: To verify the Search button present on the banner
When the user selects the ‘Search Volvo cars’ button to proceed to the SRP
Then the postcode modal will pop-up on the screen

Scenario: To verify the Model selection ‘X cars found’ button
When the user selects the ‘X cars found’ button to proceed to the SRP
Then the postcode modal will pop-up on the screen

Scenario: To verify the Model Footer links
When the user selects any of the Model links available
Then this will direct him to the MLP with the modal opened
And unable to proceed further without a postcode provided

Scenario: To verify ‘Volvo Used Cars’ Footer link
When the user selects the link to proceed to the SRP
Then this will direct him to the SRP with the modal opened
And unable to proceed further without a postcode provided

Scenario: To verify the Content Footer pages
When the user select any of the Content pages
Then the postcode modal should not pop-up on the page

Scenario: To verify that the Postcode modal can be dismissed
When the modal is being opened
Then the user can select ‘X’ button for closing
And similarly, it can be closed by clicking outside the pop-up

Scenario: To verify the modal auto-suggestion list
When the Postcode modal is being opened
Then  the user starts performing a postcode search
 And only the first 5 most popular entries will be presented