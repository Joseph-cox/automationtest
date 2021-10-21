#PBS-1219

Feature: UVL Homepage Footer

Background:
As a Modix UVL user
I want to have quick access to the website's legal pages
And to any other information pages offered inside this section

Given: The user navigates to the UVL "Homepage"

Scenario: To verify that the legal links are displayed when the preferred language selected is French
And the language selected is French
When scrolling down to the footer section
Then the following legal links will be displayed:

                                              #Cookies	Mentions legales	Confidentialite
Scenario: To verify that the legal links are displayed when the preferred language selected is Dutch
And the language selected is Dutch
When scrolling down to the footer section
Then the following legal links will be displayed:

                                                #Cookies	Juridische info	Privacybeleid
Scenario: To verify the Cookies link functionality for both languages
When choosing the Cookies link
Then an internal page will open in the same browser tab
And the redirection is to the page provided above

Scenario: To verify the Legal & Privacy links functionality for both languages
When choosing the Legal or Privacy link
Then an external page will open in the same browser tab
And the redirection is to the page provided above

Scenario: To verify the functionality of the other content links present in the section
When scrolling down to the footer section
Then French is selected as the preferred language:
Then the following links will be displayed:

                                     #Occasions Volvo	Qu'est-ce que Volvo Selekt?	Financement 
                                     
And if Dutch is selected as the preferred language

And the following links will be displayed:

                                      #Volvo tweedehandswagens	Wat is Volvo Selekt?	Financiering
And if any of the links is being chosen
And the user is directed to an internal page