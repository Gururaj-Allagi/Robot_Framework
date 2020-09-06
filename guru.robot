*** Settings ***
Library     SeleniumLibrary


*** Variables ***

*** Test Cases ***
Example
    Open Browser  http://robotframework.org  Chrome
    sleep  10s
    Close Browser