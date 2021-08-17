package stepDef;

import org.junit.runner.RunWith;

import com.qa.utility.Testbase;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)

public class homepagestep extends Testbase {
	 @Given("^the user is in the home page$")
	    public void the_user_is_in_the_home_page() throws Throwable {
		 //throw new io.cucumber.java8.PendingException();
		 Testbase.intialization();
	    }

	    @Then("^the user clicks on the search all cars button$")
	    public void the_user_clicks_on_the_search_all_cars_button() throws Throwable {
	    	//throw new io.cucumber.java8.PendingException();
	    }


}
