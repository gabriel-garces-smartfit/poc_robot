*** Settings ***

Library    AppiumLibrary

*** Keywords ***
Start session
    Open Application    http://localhost:4723
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 automationName=UIAutomator2
    ...                 app=${EXECDIR}/app/app_beta.apk
    ...                 udid=emulator-5554
    ...                 autoGrantPermissions=true

Close Session
    Close Application