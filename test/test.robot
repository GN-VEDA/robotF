*** Settings ***
Library  Selenium2Library

*** Variables ***
${Search}       Robot Framework
${URL}          https://google.co.th
${Browser}      chrome

*** Test Cases ***
Open Website google.com
    Open Browser  ${URL}    ${Browser}
Search robotframework at google chrome
    Input Text      name=q      ${Search}
