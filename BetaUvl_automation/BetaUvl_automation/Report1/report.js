$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/main/java/com/qa/features/homepage.feature");
formatter.feature({
  "name": "UVL Homepage Features",
  "description": "",
  "keyword": "Feature"
});
formatter.scenario({
  "name": "As a Modix UVL user I want to be able to navigate to the UVL homepage",
  "description": "    Given: the user is in the home page\n    Then: the user clicks on the search all cars button",
  "keyword": "Scenario"
});
});