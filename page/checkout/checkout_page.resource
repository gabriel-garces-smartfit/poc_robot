*** Settings ***

Library    AppiumLibrary

Resource    ../login/login_elements.resource
Resource    ../checkout/checkout_elements.resource

*** Keywords ***
Access buy plan
    Wait Until Page Contains            ${HEADER_ACCESS}       timeout=30
    Click Element                       ${COMPRAR_PLANO}

Filter for academy
    Wait Until Page Contains            ${HEADER_ACADEMY}      timeout=30
    Sleep     10
    Click Element                       ${FILL_IN_CEP}        
    Input Text                          ${FILL_IN_CEP}         text=08675130

    ## Enter key
    press keycode                       keycode=66
    
    Wait Until Page Contains            ${CLICK_CEP}           timeout=30
    Click Element                       ${CLICK_CEP}
    Wait Until Page Contains            ${BUY_PLAN}            timeout=30
    Click Element                       ${BUY_PLAN}
    
Details plans    
    Wait Until Page Contains            ${HEADER_PLANS}         timeout=30
    Sleep    5
    Click Element                       ${PLAN_BLACK}
    Wait Until Page Contains            ${HEADER_DETAIL}        timeout=30
    Click Element                       ${CONTINUE_SHOPPING}

Addons
    Wait Until Page Contains            ${HEADER_ADDONS}        timeout=30
    Click Element                       ${CONTINUE_SHOPPING}

Personal data
    Wait Until Page Contains             ${ID_PERSON_DATA}
