Feature: VWG Deale CAP Lookup Validation

_Scenario: VWPC Dealer CAP Lookup Validation
Given I am a VWPC logged in dealer
And I navigate to the add vehicle page
When I submit a CAP Lookup without a registration
Then The following validation message is displayed - "Registration must be filled"
#Test Data: bobvw@coxauto.co.uk / Password1234

Scenario:  VWCV Dealer CAP Lookup Validation
Given I am a VWCV logged in dealer
And I navigate to the add vehicle page
When I submit a CAP Lookup without a registration
Then The following validation message is displayed - "Registration must be filled"
#_Test Data: bobvwcv@coxauto.co.uk / Password1234

Scenario: VWG Dealer SEAT logged in dealer a SEAT logged in dealer
And I navigate to the add vehicle page
When I submit a CAP Lookup without a registration
Then The following validation message is displayed - "Registration must be filled"
#_Test Data: bobseat@coxauto.co.uk / Password1234

Scenario:  SKODA  Dealer CAP Lookup Validation
Given I am a SKODA logged in dealer
And I navigate to the add vehicle page
When I submit a CAP Lookup without a registration
Then The following validation message is displayed - "Registration must be filled"
#_Test Data: bobskoda@coxauto.co.uk / Password1234
