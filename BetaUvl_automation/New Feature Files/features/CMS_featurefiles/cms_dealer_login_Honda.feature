Feature: Honda Dealer Login

Scenario: Honda Dealer Successfully Login into the CMS
Given I am a Honda Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobhonda@coxauto.co.uk / Password1234
