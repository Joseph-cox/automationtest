#PBS-1199
Feature: Multiple language selector pop-up
Background:
If the website supports the use of several languages
As a Modix UVL user
I want to be able to select the preferred one soon after the
UVL is accessed
and have the possibility to change the language whenever is
desired

Given: The user navigates to the UVL "Homepage"

Scenario: To verify if the language selector pop-up exists
When the page loads
Then a language selector pop-up is prompted

Scenario: To verify that the user cannot get pass the pop-up without selecting a language

When the language selector is displayed
Then in order to dismiss the pop-up, a language must be  selected


Scenario: To verify the whole UVL after a language is chosen

When any of the available languages is chosen
Then all the website's elements and section will be translated accordingly

Scenario: To verify the language selected If a language is selected as preferred

When checking the right hand side of the sticky header
Then the language label will be shown here

Scenario: To verify if the language can be opened again
When clicking onto the language label
Then the language selector pop-up will be prompted again

Scenario: To verify if the pop-up can be dismissed without
selecting a language
When the language selector pop-up is opened
Then the user can dismiss the pop-up By selecting 'X' button Or by clicking outside the pop-up



Scenario: To verify if the preferred language can be switched anywhere on the UVL
When the language selector pop-up is opened
Then choosing another language than selected
And this action will reflect across the UVL

Scenario: To verify if the pop-up exists on Mobile
When accessing the UVL on Mobile
Then  soon after the page loads
And a pop-up covering the whole screen is prompted

Scenario: To verify if the language selector icon exists(Mobile) After the pop-up is dismissed by selecting a language

When checking the right hand side of the sticky header
Then instead of a language description label there will be an icon

