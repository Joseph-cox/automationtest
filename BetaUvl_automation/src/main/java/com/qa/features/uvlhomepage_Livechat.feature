Feature: UVL Homepage Live chat
Background:
In order to inquire about a vehicle quickly
As a Modix UVL user
I want to be able to converse with a representative via a Live
chat window

Given: The user navigates to the UVL "Homepage"

Scenario: To verify if the Live chat icon exists
When the page loads
And verifying the bottom right of the page
Then the Live chat icon should be present

Scenario: To verify the interaction with the icon
When the Live chat icon is being selected
Then the chat window will open

Scenario: To verify if the chat window can be dismissed
When trying to close the chat window
By selecting either the arrow or 'X' button
Then the chat window will get minimised

Scenario: To verify if a message could be typed-in
When the user tries to key-in some words
Then the message is visible into the window
And could be sent to the live chat representative

Scenario: To verify if automatic messages are being sent
When the user stays in idle for too long
Then a few automatic messages will be received
And asking the user if there is any help needed

Scenario: To verify the VDP automatic messages
When accessing the VDP of any model
Then an automatic message will appear into the chat window
And this will be personalized, targeting the model chosen

Scenario: To verify returning used functionality While conversing via the live window chat
When closing the browser session
And after accessing again the UVL
Then the conversation will start from where it remained