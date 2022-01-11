Feature: UVL Model Landing Page

Background:
If interested of a particular model
As a Modix UVL user
I want to have access to individual specific model pages

Given: The user navigates to the UVL ‘Homepage’

Scenario: To verify that the footer model links are present
When scrolling down the page after the model selection
Then some model links will be presented here

Scenario: To verify that the links work
When choosing any of the available links
Then the user is directed to that model’s landing page

Scenario: To verify that a specific model banner is uploaded to the page
When viewing the landing page of any model
Then the banner belongs to that particular model

Scenario: To verify that the returned vehicles are according to the model chosen
When the landing page of any model is accessed
Then only that model will be returned into the results list

Scenario: To verify that the correct model is pre-selected into the Filter panel
When the user is on a model landing page
Then the Model filter option is being checked
And the Homepage chosen model should be selected

Scenario: To verify if the tab title refers to the model chosen
When viewing the landing page of any model
Then checking the tab description
And its title should refer to the model selected

Scenario: To verify the stock count
Given that the user navigates to the UVL ‘Search results’
When opening the vehicle categories within the Model filter option
Then observing the count for a model
And the count should coincide with the one present on the MLP

Scenario: To verify that the model link is dynamic If the model is enabled into the BE Modix CMS and also to show as a footer lins
When checking the model links
Then only the models in stock should appear

 #Examples of models enabled:

                    #V40 Cross Country
                    #XC60
                    #S90
                    #XC70
                    #S60 Cross Country
                    #S80
                    #C30
                    #C70
                    #S40
                    #V50
                    #V70
                    #V40
                    #V90 Cross Country
                    #XC40
                    #XC90
                    #S60
                    #V60
                   #V90
                    #V60 Cross Country
                    #V60 Polestar
