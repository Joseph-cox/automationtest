#Feature: UVL Model Search - Categories
Background:
In order to search for a used car
As a Modix UVL user
I want to be able to filter by category


Given: The user navigates to the UVL "Homepage"
@tag1
Scenario Outline: To verify model categories are displayed

When the user scrolls to the model search panel
Then the <Category> model category is displayed

Examples:
	|catagory|  model1 |model2|model3|model4|model5|model6|model7|
	| All   | XC60     |S90   | V40   |XC40  | XC90| S60  | V6    |
	|Estate | V60      | V90  |
	|Hatchback| V40    |
	|SUV      |XC60    | XC40  |XC90|
	|Saloon   |  S60   |S90|
	
		
	@tag2	
Scenario: To verify category filter is displayed and defaults to all
When the user scrolls to the model search panel
Then The "All" category filter is defaulted

@tag3
Scenario: Selection of category filter 
When the user scrolls to the model search panel
And selects <Category> from the filter
Then the model images will change to display <Model1>, <Model2>, <Model3>, <Model4>,<Model6>, <Model7>, <Model8>
