*** Settings ***

Library    AppiumLibrary

Resource    ../sessions/android.resource
Resource    ../page/login/login_page.resource

Test Setup     Start session
Test Teardown  Close Session

*** Test Cases ***
Deve fazer login no app Smart Fit

    Access area
    Login Smart Fit - CPF
    Login Smart Fit - PIN
    Validate Feed