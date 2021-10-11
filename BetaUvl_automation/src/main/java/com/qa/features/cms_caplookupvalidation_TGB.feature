Feature: CAP Lookup Validation

Scenario: TGB Dealer CAP Lookup Validation
Given I am a Toyota logged in dealer
And I navigate to the add vehicle page
When I submit a CAP Lookup without a registration
Then The following validation message is displayed - "Registration must be filled"
#Test Data: bobtoyota@coxauto.co.uk / Password1234

Scenario: Lexus Dealer CAP Lookup Validation
Given I am a Lexus logged in dealer
And I navigate to the add vehicle page
When I submit a CAP Lookup without a registration
Then The following validation message is displayed - "Registration must be filled"
#_Test Data: boblexus@coxauto.co.uk / Password1234
