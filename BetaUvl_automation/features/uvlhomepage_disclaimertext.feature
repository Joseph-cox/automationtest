#PBS-1139
Feature: UVL Homepage Disclaimer text
Background:
As a Modix UVL user
I want to see a Volvo specific disclaimer text at the bottom of each UVL page
Given: The user navigates to the UVL "Homepage"
@tag1
Scenario: To verify that a disclaimer text is displayed at the bottom of the UVL page 
When scrolling down to the last section of the page
Then a text should be displayed taken from the main Volvo website
And if navigated to other pages across the UCL
Then the same text will show up on every single one