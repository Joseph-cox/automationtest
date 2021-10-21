Feature: Hyundai Dealer Login

Scenario: Hyundai Dealer Successfully Login into the CMS
Given I am a Hyundai Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobhyundai@coxauto.co.uk / Password1234