Feature: UVL Search Results - Results Count
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to see the number of vehicles available
Given: The user navigates to the UVL "Homepage"


Scenario: To verify results count matches 
When the user notes down the 'X cars found' button count
And the user performs a search without selecting a model
Then The 'X cars found' count on results matches the count noted down on the home
And the results count in the pagination matches the count noted down on the homepage


Scenario: To verify model results count matches 
When the user selects a model
And notes down the 'X cars found' button count
And the user performs a search
Then The 'X cars found' count on results matches the count noted down on the home
And the results count in the pagination matches the count noted down on the homepage
