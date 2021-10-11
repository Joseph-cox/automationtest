Feature: Factory Data Lookup Validation
Scenario: Audi Dealer Factory Data Lookup Validation
Given I am a Audi logged in dealer
And I navigate to the add vehicle page
When I submit a factory data Lookup without a registration
Then The following validation message is displayed - "Could not authenticate user, check username and password"
#_Test Data: bobaudi@coxauto.co.uk / Password1234