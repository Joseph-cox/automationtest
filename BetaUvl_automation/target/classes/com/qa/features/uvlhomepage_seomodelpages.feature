#PBS-1095
Feature: SEO Model Landing Pages
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to navigate to the results page for a specific model
Given: The user navigates to the UVL "Homepage"

@tag1
Scenario: To verify Footer model panel is displayed
When the user scrolls down to footer
Then the footer model panel should be displayed

@tag2
Scenario: To verify Footer model links displayed
When the user scrolls down to footer
Then the correct model links are displayed

@tag3
Scenario: Model Landing Page - Model 1
When the user clicks the "Model1" link in the footer
Then the user is directed to the relevant model landing page
And a list of vehicles for the selected model is displayed


@tag4
Scenario: Model Landing Page - Model 2
When the user clicks the "Model2" link in the footer
Then the user is directed to the relevant model landing page
And a list of vehicles for the selected model is displayed
