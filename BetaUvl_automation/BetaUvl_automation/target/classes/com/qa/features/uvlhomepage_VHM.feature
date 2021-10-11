#PBS-1137
Feature: UVL Volvo Hamburger menu
Background:
In order to have a connection to the main Volvo website
As a Modix UVL user

I want to have a quick navigation to Volvo services & information
Given: The user navigates to the UVL "Homepage"

Scenario: To verify if the hamburger menu icon is displayed
When viewing the right top corner of the page
Then next to 'Back to original' link the hamburger menu should be present

Scenario: To verify that the menu can be closed _ 
When the menu is being opened
Then the user can close it by selecting the 'X' button
And similarly this action can be done by clicking outside the menu

Scenario: To verify the 1st level menu items
 When navigating through the menu levels
Then the items order on the first level should be as follows:
                                                             #1st level
                                                              #What is Volvo Selekt?
                                                             # Our cars
                                                             # Subscribe to a car
                                                             # Shop with us >
                                                             # My Volvo >
                                                             # About Volvo >
                                                             # Help & Support 
                                                              
 Scenario: To verify the 2nd level menu items 
 When navigating through the menu levels
Then the order for the items on the second level should be as follows:
                                                                     #2nd level
                                               # shop with us            My Volvo                  About Volvo                                       Help & Support 

                                               #Car configurator    My Volvo                     Our story                                                     Support &  

                                                #Inventory >        Create Volvo ID             Our heritage                                                   Service &  

                                                #Finance & offers > Manage Volvo ID          Sustainability                                             Warranty &  

                                                 #Test drive Volvo on Call app Safety Accident & 

                                                #Car comparison Stories & inspiration Connectivity Download 

                                                 # Pricelists                      eNewsletter             signup Electrification                                   Contact us  

                                                #Owner reviews                                                                                                                This is Volvo Cars Accessories                                                                                                                       News  

                                               #Business & fleet                                                                                                              Media & press  

                                               #Find a retailer                                                                                                          Events & partnerships 

                                                                        # Careers> 

                                                                       # Investors 

                                                                         # Legal> 

Scenario: To verify the 3rd level menu items  
When navigating through the menu levels
Then the order for the items on the third level should be as follows:
                                                                  
                                                                                                                                  
                                                             # 3rd level 

                                                             #Inventory                        Finance & offers                        Careers              Legal 

                                                             # New cars                         Current offers                 Volvo UK careers               Business information 

                                                             #Used cars          Financial services                     Global    careers                          Modern Slavery Act 

                                                                                      #   Insurance  

                                                                                       #  Motability 


Scenario: To verify the external pages
 When an item is selected from any of the menu levels
Then the user is directed to the main website By an external page opening in a new tab
And the correct links for each item could be found linked to the above table
                                                                     
 Scenario: To verify the social platform links order & functionality
When viewing footer of the hamburger menu
Then the following order will be in place for the social links:
#Facebook       Instagram         Twitter         Youtube 

And if any of them is chosen from the list
And  the user is redirected to the above linked pages





                                                                     