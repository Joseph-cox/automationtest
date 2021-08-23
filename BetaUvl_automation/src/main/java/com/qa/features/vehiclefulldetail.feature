Feature: View Vehicle full details
Background
In order to check the full vehicle details
As a Modix UVL user
I want to be able to navigate to the Vehicle detail page
Given: The user navigates to the 'Results page'
@tag
Scenario: To verify if the user is directed to the VDP
When the user selects the 'View' button present in each vehicle container
Then is going to be directed to the individual vehicle details page
