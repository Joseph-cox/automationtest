package com.qa.pages;



import org.openqa.selenium.By;

import org.openqa.selenium.support.PageFactory;

import com.qa.utility.Testbase;



public class Homepage extends Testbase {

	
	
		public Homepage()
		{
			//intialization of page objects
			PageFactory.initElements(driver, this);
			
		}
		
		public String verifyHomepageTitle() {
			return driver.getTitle();
		}
		
		public void searchButton()
		{
			driver.findElement(By.xpath("//*[@id=\"skeleton\"]/main/div[1]/div[2]/div/div/div/a")).sendKeys();
			
			
		}
		
		public void search()
		{
					
			     if(driver.findElement(By.xpath("(//*[@id=\\\"skeleton\\\"]/main/div[1]/div[2]/div/div/div/a")).isDisplayed()) 
			     {
			          driver.findElement(By.xpath("//*[@id=\\\"skeleton\\\"]/main/div[1]/div[2]/div/div/div/a")).click();
			     }
			


			{
			    System.out.println("Show more is not there");
			}
		}
		
		public void navigate_back() {
			
			driver.findElement(By.xpath("//*[@id=\"skeleton\"]/div[2]/header/div[2]/div[1]/button")).click();
		}
}   




