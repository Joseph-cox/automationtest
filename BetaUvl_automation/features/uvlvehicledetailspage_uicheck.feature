Feature: UVL Vehicle Details Page - UI Check/Features
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to view the vehicles details
Given: The user navigates to the UVL "Vehicle Details"

#Standard Page Elements

Scenario: To verify page title exists When The page loads
Then The page title should exist

Scenario: To verify main navigation panel is displayed
Then Verify that main navigation panel exists
And Volvo link should be displayed
And Volvo link should be clickable
And back to original link should be displayed
And back to original link should be clickable

Scenario: To verify Footer panel is displayed
When the user scrolls down to footer
Then Footer panel should be displayed
And the links are clickable

Scenario: To verify Footer model panel is displayed
When the user scrolls down to footer
Then Footer model panel should be displayed

Scenario: To verify navigation menu displayed
Then Verify that main navigation menu exists
And The menu opens
And The menu can close

#Custom Page Elements
Scenario: To verify the back button is displayed
Then the 'Back' button is displayed
And clicking the button directs the user back to "Results"
Scenario: To verify the detail section tabs are displayed
Then the <Tab> elements are displayed
#Tab
#Description
#Specification
#Equipment

Scenario: To verify the main image panel is displayed
Then the main image panel is displayed

Scenario: To verify the image carousel is displayed
Then the image carousel is displayed

Scenario: To verify the vehicle details panel is displayed
Then the vehicle details panel is displayed

Scenario: To verify the 'Contact' button is displayed
Then the 'Contact' is displayed

Scenario: To verify the Dealer details are displayed
Then the Dealer details are displayed

Scenario: To verify the 'View Retailer & Stock' link is displayed
Then the 'View Retailer & Stock' link is displayed

Scenario: To verify the description panel is displayed
Then the description panel is displayed

Scenario: To verify the specification panel is displayed
Then the description panel is displayed

Scenario: To verify the equipment panel is displayed
Then the description panel is displayed

Scenario: To verify the sticky header is displayed
Then the sticky header is displayed