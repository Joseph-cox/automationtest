#PBS-1138

Feature: UVL Homepage Footer
Background:
As a Modix UVL user
I want to have quick access to the website's legal pages
And to any other information pages offered inside this section
Given: The user navigates to the UVL "Homepage"


Scenario: To verify that the legal links are displayed
When scrolling down to the footer section
Then the following legal links will be displayed:
#Cookies Legal Privacy


Scenario: To verify the Cookies link functionality
When choosing the Cookies link
Then an internal page will open in the same browser tab
And the redirection is to the page provided above


Scenario: To verify the Legal & Privacy links functionality
When choosing the Legal or Privacy link
Then an external page will open in the same browser tab
And the redirection is to the page provided above


Scenario: To verify the functionality of other links present in the section 
When scrolling down to the footer section
Then the following links will be displayed:
                                          #Volvo Used Cars What is Volvo Selekt? Financial Services
And if any of the links is being chosen
Then the user is directed to an internal page

