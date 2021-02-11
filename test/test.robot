*** Settings ***
Library     selenium2library

*** Variables ***
${browser}      Chrome
${url}          https://www.google.com
${text}         Gundam


*** Test Cases ***
search gundam
    Search Gundam


*** Keywords ***
Search Gundam via Google

    Open Browser   ${url}   ${browser}
    Input text   id=lst-ib   ${text}