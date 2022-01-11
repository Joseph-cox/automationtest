#PBS-1125
@Smoke
Feature: UVL Search Results - UI Check/Features

Background:
In order to have a quick overview of the vehicle's details
As a Modix UVL user
I want to be able to view the data of each vehicle in my results list

Given: The user navigates to the UVL "Results"

Scenario: To verify the displayed vehicle container format
When the 'Results' page loads with the vehicle list
Then the container for each vehicle should be consistent

Scenario: To verify the individual vehicle data is displayed
When the user views any of the vehicle container in the list
Then the following vehicle elements and data are displayed:
#1) Elements:

#Model name	Volvo Selekt
#Dealer name
#Cash price	Monthly Price
#Vehicle image	+Image indicator
#2) Vehicle data:

#Derivative
#CO2 Emissions	Registration Date
#Mileage	Transmission
#Fuel Type	Power
#3) Buttons:

#View vehicle	Contact dealer
