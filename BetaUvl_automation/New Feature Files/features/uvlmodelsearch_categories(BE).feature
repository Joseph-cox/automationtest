#PBS-1214
Feature: UVL Model Search - Categories

Background:
In order to search for a used car
As a Modix UVL user
I want to be able to filter by category

Given: The user navigates to the UVL "Homepage"

Scenario: To verify model categories are displayed when the preferred selected language is French
When the preferred language selected is French
Then the user scrolls to the model search panel
Then the <Category> model category is as follows:

Examples:

|Category|Model1|Model2|Model3|	Model4|	Model5|	Model6|	Model7|Model8|
|Tous|	XC60|	S90|	V40|	XC40|	XC90|	S60|	V60|	V90|
|Break|	V60|	V90|
|Hayon|	V40|
|SUV|	XC60|	XC40|	XC90|
|Berline|	S60|	S90|

Scenario: To verify model categories are displayed when the preferred selected language is Dutch
When the preferred language selected is Dutch
Then the user scrolls to the model search panel
Then the <Category> model category is as follows:

Examples:

|Category|	Model1|	Model2|	Model3|	Model4|	Model5|	Model6|	Model7|	Model8|
|Alle|	XC60|	S90|	V40|	XC40|	XC90|	S60|	V60|	V90|
|Break|	V60|	V90|
|Hatchback|	V40|
|SUV|	XC60|	XC40|	XC90|
|Berline|	S60|	S90|
Scenario: To verify category filter is displayed and defaults to all
When the user scrolls to the model search panel
Then The "All" category filter is defaulted

Scenario: Selection of category filter
When the user scrolls to the model search panel
Then selects <Category> from the filter
Then the model images will change to display <Model1>, <Model2>, <Model3>, <Model4>, <Model5>, <Model6>, <Model7>, <Model8>

Scenario: To verify if the model selection section is dynamic
When there are no vehicles in stock for a particular model
Then the Model image will not be displayed into the section
And similarly, if this is the only model present into a category
And the model category will not be shown either