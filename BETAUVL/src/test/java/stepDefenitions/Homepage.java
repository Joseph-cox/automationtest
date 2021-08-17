package stepDefenitions;
import org.junit.runner.RunWith;



import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import io.cucumber.java.*;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
public class Homepage {
	@Given("^: the page url()$")
    public void _the_page_urlsomething(String strArg1) throws Throwable {
        throw new PendingException();
        //Testbase.intialization();
    }

    @Then("^the user is on the home page$")
    public void the_user_is_on_the_home_page() throws Throwable {
        throw new PendingException();
    }

    @Then("^the user clicks on the backtoorginal button$")
    public void the_user_clicks_on_the_backtoorginal_button() throws Throwable {
        throw new PendingException();
    }

    @Then("^the user is on the modellandingPage$")
    public void the_user_is_on_the_modellandingpage() throws Throwable {
        throw new PendingException();
    }

    @And("^the user verifies the page title$")
    public void the_user_verifies_the_page_title() throws Throwable {
        throw new PendingException();
    }

}
