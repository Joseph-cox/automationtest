Feature: UVL Vehicle Details Page - Navigation to the Retailer landing page

Background:
As a Modix UVL user
I want to be able to access the stock of a specific dealer

Given: The user navigates to the UVL "Vehicle Details"

Scenario: To verify if the retailer link is available
When observing the area underneath the phone number
Then a Retailer & stock will be present

Scenario: To verify the link functionality
When the Retailer link is being selected
Then the user is redirected in the same tab to its landing page


Scenario: To verify if the stock belongs only to the dealer selected
When the landing page is opened
Then the user can observe the location of the dealer By checking the dealer information on the banner
And when the list of the vehicle results is checked as well
Then the vehicles are in stock just at the selected dealer

Scenario: To verify if sliders are pre-adjusting based on the
available stock
When checking the sliders inside the Filter panel, Price or Mileage
Then these will be adjusted showing the min and max value at the selected centre
