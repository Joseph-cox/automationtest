#PBS-1142

Feature: UVL Vehicle Detail Page - Personalise your finance CTA

Background
For a better user experience in purchasing a certain vehicle
As a Modix UVL user
I want to be able to engage in obtaining financing information for my chosen vehicle

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify that the CTA exists
When checking the area underneath the Dealer information
Then a 'Personalise your finance' CTA should be present

Scenario: To verify the CTA's functionality
When the CTA is being selected
Then the finance plugin will open in an overlay
And the user can start entering the desired details

Scenario: To verify that the overlay can be dismissed
When the Finance iFrame is being open
Then the user can close this section
And by selecting the 'X' button, 'Cancel' button Or simply by clicking outside of the overlay
Then the user is returned to a previous state soon after that
