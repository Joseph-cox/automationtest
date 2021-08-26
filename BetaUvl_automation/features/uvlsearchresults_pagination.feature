Feature: UVL Search Results - Pagination
Background:
In order to efficiently find a used car
As a Modix UVL user
Based on my performed search
I want to be able to view all the results

Given: The user navigates to the UVL "Results"

Scenario: To verify pagination functionality exists 
When the Results Page loads
And User scrolls down to the pagination function
Then the pagination should be displayed

Scenario: To verify pagination functionality
And User clicks on page number 3 in the pagination
Then The page should refresh and should show page 3 of the search results 
When User clicks on the next page button on the pagination
Then the page should refresh and should show the next page of the search results 
When User clicks on the previous page button on the pagination
Then the page should refresh and should show the previous page of the results

Scenario: To verify pagination functionality does not exist when less than 1 page When Results Page loads with less vehicles than 1 page
And User scrolls down to the pagination function
Then pagination should not be displayed

Scenario: To verify pagination on change of search criteria 
When Results Page loads
And I click on page number X in the pagination (where x is the last page number)
Then the page should refresh and should shows page X of the search results 
When I change the search criteria in the mask and clicks search
Then the page should refresh and should show the new search , defaulting on page 1

Scenario: To verify if the user can skip multiple pages 
When Results Page loads
And User scrolls down to the pagination function
Then an icon will be present for quickly jumping over multiple pages
 When User clicks the suspension points
Then the next page of results to be loaded will be 16
And if it is actioned again, back or forth
Then the pages will jump from 10 to 10