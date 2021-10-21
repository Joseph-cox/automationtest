#PBS-1209
Feature: Multiple language functionality check

Background:
If the website supports the use of several languages
As a Modix UVL user
I want to be able to select the preferred language
And see the UVL updated based on the my selection

Given: The user navigates to the UVL "Homepage"

Scenario: To verify the header after selecting the language
When the page loads and if a language is selected
Then the selection made could be visible into the page header

Scenario: To verify that the page updated after the selection
When switching the preferred language
Then after checking the header & footer
Then the page items will be updated to the chosen language

Scenario: To verify if the vehicle data is translated
When viewing the vehicle results
Then switching the preferred language
Then the vehicle data updates accordingly

Scenario: To verify if the placeholder images are dynamic
When viewing the results for vehicles without images uploaded
Then the preferred language is being switched
And the placeholder image should be dynamic
And updating at the same time with the language selected

Scenario: To verify if the Standard & Optional Equipment are interchangeable
and opening the details page of any vehicle
When switching the preferred language
And scroll down to the Equipment section to verify the options present here
Then if available, their description should reflect the latest language selection made

Scenario: To verify the DLP banners
Given that the user navigates to the DLP of any centre
and after checking the banner, this should be in the language selected
When the preferred language is being changed
Then if added, the banner should updated to the language selected