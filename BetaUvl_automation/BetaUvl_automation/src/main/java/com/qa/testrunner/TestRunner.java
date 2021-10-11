package com.qa.testrunner;

import org.junit.runner.RunWith;

//import org.junit.runner.RunWith;
import cucumber.api.*;
//import io.cucumber.junit.Cucumber;
//import cucumber.api.CucumberOptions;

@RunWith(cucumber.api.junit.Cucumber.class)

	
	@CucumberOptions(
			features = {"com/qa/features"},
			glue = {"com/qa/stepdefenition"},
			plugin = {"pretty", "json:target/cucumber-reports/cucumber.json"},
			dryRun = true,
			strict = true,
			monochrome = true
			//tags = {"@P1"}
			//name = {"Logo"}
			)
	public class TestRunner {
		
		
	}


