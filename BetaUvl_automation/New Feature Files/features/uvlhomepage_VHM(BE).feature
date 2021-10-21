#PBS-1217
Feature: UVL Volvo Hamburger menu

Background:
In order to have a connection to the main Volvo website
As a Modix UVL user
I want to have a quick navigation to Volvo services & information

Given: The user navigates to the UVL "Homepage"

Scenario: To verify if the hamburger menu icon is displayed
When viewing the right top corner of the page
Then next to 'Back to original' link the hamburger menu should be present

Scenario: To verify that the menu can be closed _
When the menu is being opened
Then the user can close it by selecting the 'X' button
And similarly this action can be done by clicking outside the menu

Scenario: To verify the 1st level menu items for both languages
When navigating through the menu levels
Then the items order on the first level should be as follows:

                                                             #1st level FR	1st level NL
                                                             #Qu'est-ce que Volvo Selekt ?	Wat is Volvo Selekt?
                                                             #Nos voitures	Onze wagens
                                                              #Acheter >	Kopen>
                                                             #Après-vente>	Naverkoop>
                                                              #Pourquoi Volvo >	Waarom Volvo >
                                                              #Accessoires	Accessoires
                                                             #Distributeurs	Volvo-verdelers
                                                              #Occasions	Tweedehandswagens
                                                               #Configurateur	Configurator
                                                                #Contact	Contact
                                                                #Créer votre Volvo ID	Volvo-ID aanmaken
                                                                #Gérer votre Volvo ID	Volvo-ID beheren
                                                                  #En plus>	Meer>
                                                                  
Scenario: To verify the 2nd level menu items for both languages
When navigating through the menu levels
Then the order for the items on the second level should be as follows:

                                                                     #2nd level FR
                                                                     #Acheter	Après-vente	Pourquoi Volvo	En plus
                                                                      #Configurez votre Volvo	Volvo Cars app	Notre histoire	Support
                                                                      #Demandez une offre	Extended services	Notre héritage	Carrières
                                                                      #Offres	Services by Volvo	Sécurité automobile	Société
																																				#Voitures stock	Volvo service agreement	Développement durable	Newsletter
                                                                         #Listes de prix	Assistance Volvo	Connectivité	Distributeurs
																																					#Réservez un essai	Support Volvo	Électrification	Media/Presse
                                                                          #Distributeurs	Expérience Volvo	 	RGPD
                                                                           #Comparez modèles Volvo	Actions de rappel	Histoires et inspiration
 	                                                                     # 	Volvo Recharged
                                                                          #Financement et leasing	Catalogue accessoires	Travailler chez Volvo
                                                                           #Assurance	Action saisonnière	Volvo Car Gand
                                                                           #Fleet et voitures de société	Sièges enfants	Contact
                                                                            #Extended services	 
                                                                             #Gouvernement et services d'urgence	Voir plus...
                                                                             #Diplomats, expats & military	Lifestyle collection
 																																							#	CNG
																																							#WLPT
																																							#Accessoires
                                                                               #Polestar engineered optimisation
                                                                               #2nd level NL
                                                                               #Kopen	Naverkoop	Waarom Volvo	Meer
                                                                               #Stel uw Volvo samen	Volvo cars app	Ons verhaal	Support
																																								#Vraag een offerte aan	Extended services	Ons erfgoed	Carrières
																																								#Aanbiedingen	Service by Volvo	Veiligheid	Onderneming
																																								#Stockwagens	Volvo service agreement	Duurzaamheid	Nieuwsbrief
																																								#Prijslijsten	Volvo assistance	Connectiviteit	Volvo-verdelers
																																								#Boek een testrit	Volvo Support	Elektrificatie	Media/Pres
																																								#Volvo-verdelers	Volvo experience	 	GDPR
																																								#Vergelijk Volvo-modellen	Terugroepacties	Verhalen en inspiratie
 	 																																							#	Volvo Recharged
																																								#Financiering en leasing	Catalogus accessoires	Werken bij Volvo
																																								 #Verzekering	Seizoensactie	Volvo Car Gent
																																								#Fleet- en bedrijfswagens	Kinderzitjes	Contact
																																									#Extended services	 
																																									#Overheid en Hulpdiensten	Overige
																																									#Diplomats, expats & military	Lifestyle collection
 																																									#	CNG
                                                                                    #WLPT
                                                                                   #Accessoires
                                                                                  #Polestar engineered optimisation
Scenario: To verify the external pages
When an item is selected from any of the menu levels
Then the user is directed to the main website By an external page opening in a new tab
And the correct links for each item could be found linked to the above tables

Scenario: To verify the social platform links order & functionality
When viewing footer of the hamburger menu
Then the following order will be in place for the social links:

                                                               #Facebook	Instagram	Linkedin	Youtube
And if any of them is chosen from the list
And the user is redirected to the above linked pages