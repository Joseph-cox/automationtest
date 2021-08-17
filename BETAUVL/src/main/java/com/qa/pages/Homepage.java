package com.qa.pages;
import org.openqa.selenium.By;
//import static org.testng.Assert.assertEquals;
//import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
//import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.qa.util.Testbase;

//import net.serenitybdd.core.annotations.findby.How;
//import net.thucydides.core.annotations.findby.By;
public class Homepage extends Testbase {
//@FindBy(how=How.XPATH,using="//input[@class='styles-module--location-input--3S7pR']");
	
	public Homepage()
	{
		//intialization of page objects
		PageFactory.initElements(driver, this);
		
	}
	
	public String verifyHomepageTitle() {
		return driver.getTitle();
	}
	public  ModelLandingPage Backtoorginal ()
	{
		Actions action = new Actions(driver);
		WebElement move =driver.findElement(By.xpath("//*[@id='skeleton']/div/header/div[1]/div/a"));

		action.moveToElement(move).click().perform();
		move.click();
		return new ModelLandingPage();
	}
}
