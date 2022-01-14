#PBS-1252

Feature: UVL Vehicle Details Page - Content check: Engine size

Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user I want to have the vehicle data aligned to the country's standards


Given that the user navigates to the Vehicle Details Page

Scenario: To verify the Engine size unit and format
When the user is viewing the vehicle engine size
Then the unit and format is as follows:
                                      #L
                                      #0.0 L

Scenario: To verify if the Engine size is consistent
When the rest of the UVL pages are being accessed
Then the cylinder capacity is consistent throughout the UVL