*** Settings ***
Library         SeleniumLibrary
#robot -d results Tests
#robot -d results -N "FULL REGRESSION" Tests
#robot -d results -N "Product 1 Regression" ./Tests/Product1
#robot -N "Single Test Case" -d results -t "Test case 1" Tests/Product1/Web/FeatureOne.robot
#robot -N "Single Test Case" -d results -i CurrentTestCase Tests
# -t: Might need to be more explicit with your script path inf you have duplicate test names. Resulting log is cleaner.*** Settings ***
# -i Faster and easier to specify and run, but the downside is a more cluttered log.
#
*** Variables ***
*** Test Cases ***
Test case 1

    log         I am test case 1 of API feature 1
Test case 2
    log         I am test case 2 of API feature 1
*** Keywords ***