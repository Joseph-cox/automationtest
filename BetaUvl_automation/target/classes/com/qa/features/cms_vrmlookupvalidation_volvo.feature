Feature: VRM Lookup Validation

Scenario: Volvo Dealer VRM Lookup Validation
Given I am a Volvo logged in dealer
And I navigate to the add vehicle page
When I submit a Volvo VRM Lookup without a registration
Then The following validation message is displayed - "VIN or registration must be filled!"
#_Test Data: bobvolvo@coxauto.co.uk / Password123