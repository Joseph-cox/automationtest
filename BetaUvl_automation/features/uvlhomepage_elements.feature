#PBS-1093
Feature: UVL Homepage Features

  Scenario: As a Modix UVL user I want to be able to navigate to the UVL homepage
    Given: The user navigates to the UVL "Homepage"
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

#Custom Page Elements
Scenario: To verify navigation menu displayed
Then Verify that main navigation menu exists
And The menu opens
And The menu can close
Scenario: To verify postcode field displayed
Then Verify that the postcode field exists
And the placeholder text states "Please enter your postcode or location"
And a valid postcode can entered into the field
And the close button removes the postcode
Scenario: To verify homepage banner displayed
Then Verify that the homepage banner is displayed
Scenario: To verify homepage banner search button displayed
Then Verify that the homepage banner search button is displayed
And the button is clickable
Scenario: To verify homepage model search panel is displayed
When the user scrolls to the model search panel
Then the category links are displayed
And the model images are displayed
And the search button is displayed
