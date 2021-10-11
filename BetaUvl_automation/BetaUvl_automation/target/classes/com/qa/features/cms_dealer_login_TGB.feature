Feature:  TGB Dealer Login
Scenario: Toyota Dealer Successfully Login into the CMS
Given I am a Toyota Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobtoyota@coxauto.co.uk / Password1234

Scenario: Lexus Dealer Successfully Login into the CMS
Given I am a Lexus Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login
Then I am successfully logged into my account
#_Test Data: boblexus@coxauto.co.uk / Password1234