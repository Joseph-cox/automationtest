Feature:  Nissan Dealer Login

Scenario: Nissan Dealer Successfully Login into the CMS
Given I am a Nissan Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobnissan@coxauto.co.uk / Password1234