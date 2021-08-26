#PBS-1202
Feature: UVL Search Results - Results per page
Background:
In order to efficiently find a used car
As a Modix UVL user
Based on my performed search
I want to be able to view the results

Given: The user navigates to the UVL "Results"

Scenario: To verify if the vehicle results are consistent
When the Results Page loads
And User scrolls down to the pagination function
And selects multiple page one after another
Then no more than 12 results will be returned per page

Scenario: To verify if the vehicle results are consistent on change of search criteria
When the user changes its current search parameters
And scrolls down to the pagination function
And selects multiple page one after another
Then a constant number of vehicles will be displayed