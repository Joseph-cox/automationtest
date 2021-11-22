#PBS-1255

UVL Vehicle Details Page - Codeweavers Online Reservation through the Finance iFrame

Background
As a Modix UVL user
I would like to be offered the possibility of reserving a chosen vehicle that is also eligible for financing

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify if a reservation could be made via the finance calculator
When the finance quote is loaded for any plan
Then the user should be able to easily reserve the vehicle
And by filling in the form, can commence in processing the payment

Scenario: To verify if the iFrame quote is corresponding with the form quote
When a finance plan quote is loaded
Then the user attempts to reserve the vehicle via the CTA
Then the quote shown on the form should be identical within the iFrame

Scenario: To verify if the reserve CTA is greyed out within the iFrame when reservation is not available
When the Reserve CTA is greyed out on the VDP
Then the user is loading the quote of any finance plan
Then the Reserve CTA will be greyed out in here too
And the user will not be able to reserve this particular vehicle