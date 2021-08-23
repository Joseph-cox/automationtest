package com.qa.utility;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class Testbase {
	public static WebDriver driver;
	public static Properties prop;
	
	
	public Testbase() 
	{
		prop = new Properties();
		FileInputStream fis;
		
		try {
			
			fis = new FileInputStream("/Users/mfcwl/eclipse-workspace/BetaUvl_automation/src/main/java/com/qa/config/config.properties" );
			prop.load(fis);
		} 
		
		
	 catch (IOException e) {
		// TODO Auto-generated catch block
		e.getMessage();
	}



	}
	
	public static void intialization()
	{
		String browserName =prop.getProperty("browser");
		System.setProperty("webdriver.chrome.driver", "Users\\mfcwl\\Documents\\chromedriver_win32");
		 driver= new ChromeDriver();
		 
		 driver.manage().window().maximize();
		 driver.manage().deleteAllCookies();
		 
		 driver.manage().timeouts().pageLoadTimeout(Testutil.PAGE_LOAD_TIMEOUT, TimeUnit.SECONDS);
		 driver.manage().timeouts().implicitlyWait(Testutil.IMPLICIT_WAIT, TimeUnit.SECONDS);
		 driver.get(prop.getProperty("Url"));
		
	}
	
	

}
