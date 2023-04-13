*** Settings ***
Library  SeleniumLibrary
Library  Sample_python_File.py


*** Keywords ***
Take Screenshot
    Open Browser    https://www.stackoverflow.com/    Chrome
    Capture Page Screenshot     D:/images/g.png

Calling python function
    ${value}  CUSTOM KEYWORD TO ADD  ${1}
    SHOULD BE EQUAL  ${value}  ${2}

