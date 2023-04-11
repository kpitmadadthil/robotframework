*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Take Screenshot
    Open Browser    https://www.stackoverflow.com/    Chrome
    Capture Page Screenshot     D:/images/g.png
