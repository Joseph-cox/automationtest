WBS Reference: CMS Login
Feature: Dealer Login
Scenario: VWPC Dealer Successfully Login into the CMS
Given  I am a VWPC Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#Test Data: bobvw@coxauto.co.uk / Password1234

Scenario: VWCV Dealer Successfully Login into the CMS
Given I am a VWCV Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobvwcv@coxauto.co.uk / Password1234

Scenario: SEAT Dealer Successfully Login into the CMS
Given I am a SEAT Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then  I am successfully logged into my account
#_Test Data: bobseat@coxauto.co.uk / Password1234

Scenario: SKODA Dealer Successfully Login into the CMS
Given I am a SKODA Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobskoda@coxauto.co.uk / Password1234

Scenario: Audi Dealer Successfully Login into the CMS
Given I am a Audi Dealer User
And I navigate to the login page
When I enter my credentials
And Click 'Login'
Then I am successfully logged into my account
#_Test Data: bobaudi@coxauto.co.uk / Password1234


