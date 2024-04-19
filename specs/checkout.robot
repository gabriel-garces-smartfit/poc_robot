*** Settings ***

Library    AppiumLibrary

Resource    ../sessions/android.resource
Resource    ../page/base/base_page.resource
Resource    ../page/checkout/checkout_page.resource

Test Setup        Start session
Test Teardown     Close Session

*** Test Cases ***
Checkout

    Select Country
    Access buy plan
    Filter for academy
    Details plans
    Addons
    Personal data