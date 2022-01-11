Feature: Volvo Dealer Login
Scenario: Volvo Dealer Successfully Login into the CMS
Given I am a Volvo Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobvolvo@coxauto.co.uk / Password1234