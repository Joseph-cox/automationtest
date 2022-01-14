#PBS-1242

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
                                                 #Mileage
                                                #Fuel type
                                                #Transmission
                                                #Engine
                                                #Trim
                                                #Warranty
                                                #Freetext colour
                                                #Interior colour
                                                #VIN
                                                
Scenario: Description - vehicle has data for all fields
When all of the vehicle data is specified into the BE CMS
Then all present fields will have the provided values displayed

Scenario: Description - vehicle does not have data for all fields
When some of the vehicle data is provided into the BE CMS
Then a '-' will be displayed instead to represent the missing value

Scenario: To verify the information displayed into the Certified by Volvo section
When scrolling to the Certified by Volvo section
Then some of the warranty benefits will be displayed

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