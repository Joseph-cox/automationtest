#PBS-1212

Feature: UVL Search Results Page - Content check: Mileage

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's standards

Given that the user navigates to the Search Results Page

Scenario: To verify the mileage unit and format
When the user is viewing the vehicle mileage
Then the unit and format of the Mileage is as follows:

                                                    #miles
                                                    #0,000 miles