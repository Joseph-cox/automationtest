package myRunner;
import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@Cucumber.Options(
		features = {"features"},
		glue = {"steps"},
		plugin = {"pretty", "html:Report1"},
		dryRun = false,
		strict = true,
		monochrome = true,
		tags = {"@P1 and @P2"}
		//name = {"Logo"}
		)
public class Test_Homepage_runner {

	}
