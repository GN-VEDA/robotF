*** Settings ***
Library  Selenium2Library

*** Variables ***
${Search}       Robot Framework
${URL}          https://truemoveh.truecorp.co.th/?ln=th
${Browser}      chrome
${signin_btn}         id="bt_signin"
${account}      id="account"
${password}     id="password"
${DELAY}        0.5
${login}        id="signin-trueid"
${user}         0641463131
${pass}         Cecillian16

*** Test Cases ***
Open Website google.com.
    Open Browser  ${URL}    ${Browser}
    Set Selenium Speed      ${DELAY}

Login at tmh.
    click login     ${login}
    Input user      ${account}  ${user}
    Input pass      ${password} ${pass}
    Set Selenium Speed      ${DELAY}

Click Signin.
    Click Button   ${signin_btn}

    [Teardown]  Close Browser
