Feature:  common  steps to launch and close
Scenario: To open and close a browser

Given the user is on the browser
When the user gives the  app 
Then the app opens.
Then the user clears the cookies and cache
And the user closes the app.
And the user closes the browser.