Feature: UVL Model Search - All Models

 #To search for a used car
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to search for all models
Given: The user navigates to the UVL "Homepage"
Scenario: To verify user can search for all vehicles
And no models are selected
When the user clicks "search for all used cars" button
Then you are directed to the results page
And the model filter states "Select"
Scenario: To verify user can search for all models
And no models are selected
When the user clicks "x cars found" button
And notes down the stock count
Then you are directed to the results page
And the model filter states "Select"
And the "x cars found" count matches the homepage butto