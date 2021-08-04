Note: These files are created for education/training purpose only 

# JmeterTemplates
This resource is helpful for all people who would like to develop Jmeter scripts from Basic level.
This Git resource have different types of Jmeter Templates:

1. ##### Basic JMeter 
    -- If you want to create very basic Jmeter test without any security settings. This template is triggered with Google.com and validate home page. You can update the endpoint and validation values to verify your test endpoints.

2. ##### Basic Jmeter using Data file
.JMX
.CSV
-- If you wish to do some testing based on different possiblities like Country vs states (more than 1 state), you can Data file design. This helps to parameterize the data in csv and link to Jmeter Test plan for running different possible test flows with on payload.

3. ##### Basic Jmeter with Global Variable

-- If you wish to create a global setting like environment name like Test/Beta/Prod for your test suite. you can create Global variable setting (avaliable in this tempalte) and can adopt value for all test plans/threads.

4. ##### Basic Jmeter with JSR33 groovey script
-- If you wish to do some manupulation or calculation from the request/response endpoint payloads, one of good possible way to write program is via groovey script. This is one of scripting language like Java, c#, etc for working within jmeter.

5. ##### Basic Jmeter for Load Test via JVM plugin
-- If you wish to run tests for more than 1 time and step wise increase of load, can use this JVM plugin or can use this template for reference. This JVM plugin helps user to set different possible test flows. for example, if you wish to run 30min load and increase 25% increase for every 10min.

6. ##### Running Jmeter via Bat file and generating reports
.JMX, .bat & Test results & Charts/reports folder

##### Note:
Empty for "tempchartsResults" folder before running bat file. Bat file is open to edit and change different file for executing Jmeter tests in headless/command mode.

