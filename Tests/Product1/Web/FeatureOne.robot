*** Settings ***
Library         SeleniumLibrary
*** Variables ***
*** Test Cases ***
#robot -N "Single Test Case" -d results -i CurrentTestCase Tests
#robot -N "Single Test Case" -d results -i CurrentTestCase -i SomeOthertag Tests
Test case 1
    [Tags]      CurrentTestCase
    log         I am test case 1 of Web feature 1
Test case 2
    [Tags]      SomeOthertag
    log         I am test case 2 of Web feature 1
*** Keywords ***