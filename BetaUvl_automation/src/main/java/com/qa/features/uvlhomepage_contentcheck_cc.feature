Feature: UVL Homepage - Content check: Cylinder capacity
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
 Scenario: To verify the cylinder capacity unit and format
When the user is viewing the vehicle cylinder capacity
Then the unit and format of the Capacity is as follows:
                                                       # cm³
                                                        #0000 (no decimals)
                                                        
Scenario: To verify if the cylinder capacity is consistent
When the rest of the UVL pages are being accessed
Then the cylinder capacity is consistent throughout the UVL