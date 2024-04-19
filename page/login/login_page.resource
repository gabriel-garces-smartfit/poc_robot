*** Settings ***

Library    AppiumLibrary

Resource    ../../env/robot.env.resource
Resource    ../base/base_page.resource
Resource    ../login/login_elements.resource

*** Keywords ***
Select Country
    Wait Until Page Contains            ${LANGAUGE}            timeout=20
    Click Element                       ${CLICK_LANGUAGE}
    
 Login Smart Fit - CPF
    Wait Until Page Contains            ${HEADER_ACCESS}       timeout=20
    Click Element                       ${ACCESS_SMART_FIT}   
    Wait Until Page Contains            ${HEADER_LOGIN}        timeout=20
    Click Element                       ${FILL_IN_CPF}
    Input Text                          ${FILL_IN_CPF}         ${LOGIN}
    Click Element                       ${CLICK_SIGN_IN}
    
Login Smart Fit - PIN
    Wait Until Page Contains            ${HEADER_PIN}          timeout=20
    Click Element                       ${FILL_IN_PIN}
    Input Text                          ${FILL_IN_PIN}         ${PIN}
    
Validate Feed
    Wait Until Page Contains            ${HEADER_FEED}         timeout=60