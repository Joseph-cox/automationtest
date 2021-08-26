#PBS-1204
Feature: UVL Homepage - Content check: Engine Power
Background:
In order to have a better understanding of the vehicle data
As a Modix UVL user
I want to have the vehicle data aligned to the country's
standards

Given that the user navigates to the following UVL pages:
                                                         #SRP
                                                          #VDP
                                                         #Favourites (if implemented)
                                                          #Comparison (if implemented)
                                                          #Featured vehicles (if implemented)
                                                             #Emails
                                                             #PDF prints (if implemented)
Scenario: To verify the engine power unit and format
When the user is viewing the vehicle engine power
Then the unit and format of the Power is as follows:
                                                    #hp
                                                     #000 hp
                                                     
Scenario: To verify if the engine power is consistent
When the rest of the UVL pages are being accessed
Then the engine power is consistent throughout the UVL