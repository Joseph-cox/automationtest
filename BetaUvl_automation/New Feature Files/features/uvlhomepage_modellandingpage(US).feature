#PBS-1221

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
Then the Homepage chosen model should be selected

Scenario: To verify if the tab title refers to the model chosen
When viewing the landing page of any model
Then checking the tab description
Then its title should refer to the model selected

Scenario: To verify the stock count
Given that the user navigates to the UVL ‘Search results’
When opening the vehicle categories within the Model filter option
Then observing the count for a model
Then the count should coincide with the one present on the MLP

Scenario: To verify that the model link is dynamic If the model is enabled into the BE Modix CMS and also to show as a footer link

When checking the model links
Then only the models in stock should appear

                                         #Examples of models enabled:

                                         #S60
                                         #S60 Cross Country
																					#XC40
																					#XC60
																					#XC90
																					#V60
																					#V60 Cross Country
																					#V90
																					#V90 Cross Country
																					#S90
																					#XC70
																					#S80
																					#C30
																					#C70
																					#V40 Cross Country	(content added but not enabled)
                                          #V70	(content added but not enabled)
                                          #V40	(content added but not enabled)
                                           #V60 Polestar	(enabled but no content)
                                          #XC40 Recharge Pure Electric	(enabled but no content)
