*** Settings ***
Resource    script.robot

*** Variables ***
${Search}   robotframework
${searchbtn}    name=btnK

*** Test Cases ***
Search Robot Framework at Google
    Open Browser
    Input Text  ${searchbtn}    ${Search}
    Click Find
    [Teardown]  Close Browser