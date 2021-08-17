package com.qa.pages;
/*import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.FindBy;*/
import org.openqa.selenium.support.PageFactory;

import com.qa.util.Testbase;
//import net.serenitybdd.core.annotations.findby.How;
//import net.thucydides.core.annotations.findby.By;

public class ModelLandingPage extends Testbase {

	public ModelLandingPage()
	{
		{
			//intialization of page objects
			PageFactory.initElements(driver, this);
			
		}
		/* public String verifypagetitle(String)
		 {
			return driver.getTitle();
		} */
		
	}

	private void verifypagetitle() {
		// TODO Auto-generated method stub
		
	}
}
