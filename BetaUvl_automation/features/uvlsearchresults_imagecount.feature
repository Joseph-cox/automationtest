
Feature: UVL Search Results - Image Count
Background:
In order to quickly see the vehicle's number of images

As a Modix UVL user
I want to be presented with an icon indicating the total

Given: The user navigates to the UVL "Results"

Scenario: To verify if the image indicator exists 
When the Results page loads
And after seeing each vehicle into the returned list
Then an icon will be present in the left corner of the image

Scenario: To verify vehicles without images 
When finding a vehicle in the results without images
And checking the image indicator
Then there should not be any count in place

Scenario: To verify AOS vehicles 
When a vehicle with AOS is found
Then a play button should be included in the indicator

Scenario: To verify the indicator functionality
When the indicator is being clicked
Then the user is redirected to the VDP's image carousel

Scenario: To verify the total is consistent
When viewing the indicator's total of images of a vehicle
And navigating to the Vehicle detail page
Then the image count should be consistent here too Or the BE Modix CMS for that vehicle could be check alternativel