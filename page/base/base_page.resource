*** Settings ***

Library    AppiumLibrary

Resource    ../base/base_elements.resource

*** Keywords ***
Select Country
    Wait Until Page Contains            ${LANGAUGE}            timeout=20
    Click Element                       ${CLICK_LANGUAGE}