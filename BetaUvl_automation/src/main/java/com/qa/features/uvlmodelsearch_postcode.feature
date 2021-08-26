#Feature: UVL Model Search - Postcode/Town
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to search by postcode or town
Given: The user navigates to the UVL "Homepage"
@tag
Scenario: To verify only valid postcode data can be entered
And the postcode/location field is empty
When the user adds <Postcode> to the field
Then a selection drop down appears

Scenario: To verify only valid location data can be entered
And the postcode/location field is empty
When the user adds <Town> to the field
Then a selection drop down appears
@tag
Scenario: To verify invalid postcode data cannot be entered
And the postcode/location field is empty
When the user adds <InvalidPostcode> to the field
Then a selection drop down does not appear
@tag
Scenario: To verify invalid location data cannot be entered
And the postcode/location field is empty
When the user adds <InvalidTown> to the field
Then a selection drop down does not appear
@tag
Scenario: To verify valid postcode data can be selected
And the postcode/location field is empty
When the user adds <Postcode> to the field
And selects a value from the drop down
Then the selected value is added to the postcode/location field
@tag
Scenario Outline: To verify valid location data can be selected
And the postcode/location field is empty
When the user adds <Town> to the field
And selects a value from the drop down
Then the selected value is added to the postcode/location field

Examples:
	|Postcode| InvalidPostcode| Town      | InvalidTown|
	|SK104NL   |  ZZ990YY      | Manchester|Faketown|
	
	
	

