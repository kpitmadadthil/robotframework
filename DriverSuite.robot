*** Settings ***
Resource        TestSuite.robot

*** Test Cases ***
Validate Take Screenshot
    [Documentation]  Testing the Screenshot functionality of Robot Framework
    [Tags]  Functionality Testing
    Take Screenshot

Validate Python Functionality
    [Documentation]  Testing the Python file handling of Robot Framework
    [Tags]  Functionality Testing
    Calling python function
