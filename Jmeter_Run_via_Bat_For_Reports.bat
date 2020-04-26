--set launchDirectory = "%~dp0"
set pathWithEnv="C:\Pavan\Downloads\apache-jmeter-5.1.1\bin"
--set propertyDirectory="%cd%\Properties\user.properties"

call %pathWithEnv%\jmeter -n -t "%cd%\Basic Jmeter.jmx" -l "%cd%\TestResults.csv" -e -o "%cd%\TempChartResults" 


pause