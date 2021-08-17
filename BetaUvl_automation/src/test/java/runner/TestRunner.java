package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = {"src/main/java/com/qa/features"},
		glue = {"stepDef"},
		plugin = {"pretty", "json:target/cucumber-reports/cucumber.json"},
		dryRun = true,
		strict = true,
		monochrome = true
		//tags = "@P1"
		//name = {"Logo"}
		)
public class TestRunner {

}
