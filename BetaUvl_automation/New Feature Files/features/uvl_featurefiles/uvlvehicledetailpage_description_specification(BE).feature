#PBS-1241

Feature: UVL Vehicle Details Page - Description, Specification & Equipment
This test checks the Equipment and Specifications section available for each vehicle on the vehicle detail page.

Background:
In order to check the variances of every models equipment features
As a Modix UVL user
I want to have separate section for each vehicle data

Given: The user navigates to the UVL "Vehicle Details"

Scenario: Description - default fields
When scrolling to the Description section
Then the country's set of fields are as followed:
                                              #Model year
                                              #Registration date
                                              #Mileage
                                              #Engine Capacity
                                              #Fuel type
                                              #Transmission
                                              #Power
                                              #CO2 emissions
                                              #Freetext colour
                                              #Interior colour
                                              #Internal number
                                              
Scenario: Description - vehicle has data for all fields
When all of the vehicle data is specified into the BE CMS
Then all present fields will have the provided values displayed

Scenario: Description - vehicle does not have data for all fields
When some of the vehicle data is provided into the BE CMS
Then a '-' will be displayed instead to represent the missing value

Scenario: Specifications - default fields
When scrolling to the Specifications section
Then the country's set of fields if available are as followed:
                                                            #Performance	 	Speed limit	Power
                                                            #Economy	 	Fuel consumption
                                                            #Environment	 	CO2 Emissions
                                                            #Dimensions	 	Vehicle lenght	Vehicle width	Vehicle height


Scenario: Specifications - vehicle has data for all section items
When all of the vehicle data is provided into the BE CMS
Then the field labels are displayed into the section
Then if the the '+' icon is selected
Then the item will expand, exposing the values
Then the '-' icon is selected afterwards
Then the expanded item will close

Scenario: Specifications - to verify that items can have more than 1 set of data
When opening for e.g. the Dimensions item by selecting the '+' icon
Then multiple data fields will be displayed within

Scenario: Specifications - vehicle does not have all data for all items
When the vehicle data for an entire item is not specified into the BE CMS
Then the section items will not be displayed at all into the section

Scenario: Equipment - vehicle has features provided
When some features are provided into the Standard & Special Equipment BE CMS sections
Then these will be shown into the section under a Standard & Optional headline

Scenario: Equipment - vehicle does not have any features provided
When the sections into the BE CMS are left blank
Then no information will be visible into the website's section
And the entire section will not be displayed

Scenario: Switch between tabs
When selecting any of the available tabs into the header
Then the page will jump to the chosen one
And display the vehicle's available details