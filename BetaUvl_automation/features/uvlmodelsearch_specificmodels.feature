#Author: your.email@your.domain.com
Feature: UVL Model Search - Specific Models
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to search for specific models

Given: The user navigates to the UVL "Homepage"


Scenario: To verify the model stock count is dynamic
And no models are selected
When the user selects <Model> image
And notes down the "x available" stock count on the model image
Then the "x cars found" count matches the model stock count

Scenario: To verify user can search for a specific model
And no models are selected
When the user selects <Model> image
And clicks the "x cars found" button
Then you are directed to the results page
And the model filter states "1 Selected"
And the selected <Model> is ticked in the model accordion

Scenario: To verify user can get results for a specific model
And no models are selected
When the user selects <Model> image
And clicks the "x cars found" button
Then you are directed to the results page
And the vehicles returned match the <Model> selected

Scenario: To verify user can search for multiple models
And no models are selected
When the user selects <Model> image
And selects another <Model> image
And clicks the "x cars found" button
Then you are directed to the results page
And the model filter states "2 Selected"
And the selected <Model> & <Model> are ticked in the model accordion

Scenario: To verify user can get results for multiple models
And no models are selected
When the user selects <Model> image
And selects another <Model> image
And clicks the "x cars found" button
Then you are directed to the results page
And the vehicles returned match the <Model> & <Model> selected

Examples:
|Model|
|XC60 |
|S90  |
|V40  |
|XC40 |
|XC90 |
|S60  |
|V60  |
|V90  |