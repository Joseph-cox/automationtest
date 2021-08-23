package com.qa.stepdefenition;

import org.openqa.selenium.WebDriver;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class CommonSteps {
	
@Before
public void setup()
{
System.out.println("This will run before the Scenario");
}
@After
public void teardown()
{
System.out.println("This will run after the Scenario");
}
public WebDriver getDriver() {

return getDriver();

}
}
