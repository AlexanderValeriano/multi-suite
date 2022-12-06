*** Settings ***
Library         SeleniumLibrary
#robot -d results Tests
#robot -d results -N "FULL REGRESSION" Tests
#robot -d results -N "Product 1 Regression" ./Tests/Product1
*** Variables ***
*** Test Cases ***
Test case 1
    log         I am test case 1 of API feature 1
Test case 2
    log         I am test case 2 of API feature 1
*** Keywords ***