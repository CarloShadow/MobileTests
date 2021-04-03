***Settings***

Library     AppiumLibrary
Resource    helpers.robot

***Keywords***  
Open Session 
    Set Appium Timeout  10
    open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/doghero.apk
#Close Session
 #   Close Application