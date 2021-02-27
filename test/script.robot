*** Settings ***
Library  Selenium2Library

*** Variables ***
${Search}       Robot Framework
${URL}          https://google.co.th
${Browser}      chrome
${Find}         name=btnK
${Searchbox}    name=q
${DELAY}        0.5

*** Test Cases ***
Open Website google.com.
    Open Browser  ${URL}    ${Browser}
Search robotframework at google chrome.
    Input Text      ${Searchbox}      ${Search}
    Set Selenium Speed      ${DELAY}

Click Search by Google
    Click Button   ${Find}

    [Teardown]  Close Browser
