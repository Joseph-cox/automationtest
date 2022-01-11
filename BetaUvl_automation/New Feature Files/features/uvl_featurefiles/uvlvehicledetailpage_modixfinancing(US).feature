#PBS-1258

UVL Vehicle Details Page - Modix Financing
Background
As a Modix UVL user
I would like to be offered different purchasing options that could fit my budget

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify that the user can pick from more than one plan
When viewing the finance iFrame for a certain vehicle
Then options as term, credit score or down payment can be adjusted
Then finishing off providing the desired details
And selecting 'Next' to store the selection made
And the cost plan breakdown (quote) will be presented

Scenario: To verify that a disclaimer is provided
When choosing the desired financing criteria
Then proceeding with this option further
Then a disclaimer text should be displayed

Scenario: To verify if the user can return to the finance personalisation
When navigated to any of the cost plan breakdown
Then the user can go Back to the start of the overlay
Then by selecting the 'Back' button
Then the fields present here are viewed
Then the pre-selected values will still be saved and stored

Scenario: To verify if a notification pop-up appears when the user exceeds the vehicle price as a down payment
When the finance iFrame is being opened
Then the user enters a down payment higher than the vehicle price
Then a message will appear informing that a lower amount should be entered

Scenario: To verify vehicles where service is not available
When opening the finance iFrame for vehicles where an error occurred
Then a 'Not available' message will be prompted on the overlay
And the user has the possibility to make a phone call by clicking the phone number

Scenario: To verify the APR for different MY based on the finance inputted criteria
When opening the finance iFrame
Then adjusting the terms and credit score according to the table values
Then the following APR's on the quote will be provided for each case:

#Label	Tier	MY	24	30,36	42,48	54,60	66	72
#Excellent	800-900	18-21	0.99	1.99	1.99	1.99	2.49	2.49
# 	800-900	OTHER	2.89	2.99	2.94	2.89	2.99	3.04
#Good	700-800	18-21	0.99	1.99	1.99	1.99	2.49	2.49
# 	700-800	OTHER	4.14	3.74	3.64	3.14	3.94	3.89
#Average	650-699	18-21	1.49	2.99	2.99	2.99	2.99	3.49
 #	650-699	OTHER	4.94	4.94	5.04	4.64	4.74	4.84
#Fair	600-649	18-21	1.99	3.49	3.49	3.49	3.49	3.99
# 	600-649	OTHER	5.24	5.34	5.34	5.34	5.59	5.79
