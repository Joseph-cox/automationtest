#PBS-1253

Feature: UVL Vehicle Detail Page - Codeweavers Reservation

Background
As a Modix UVL user
I would like to be offered the possibility of reserving a chosen vehicle

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify that the CTA exists
When checking the area underneath the Dealer information
Then a 'Reserve' CTA should be present

Scenario: To verify the CTA's functionality
When the CTA is being selected
Then the user will be directed to an external reservation form
And the user can begin providing his details for processing the payment

Scenario: To verify the CTA's functionality when a vehicle is available to be reserved
When the CTA is active and showing on the VDP
Then this means that the vehicle is available for reservation
And if scrolling down the page to check the sticky header
And  the CTA will also be present into the header

Scenario: To verify the CTA's functionality when a vehicle is not available to be reserved
When the CTA is not active and showing as greyed out on the VDP
Then if scrolling down the page to check the sticky header
Then the 'Contact CTA' will be present in its stead into the header
