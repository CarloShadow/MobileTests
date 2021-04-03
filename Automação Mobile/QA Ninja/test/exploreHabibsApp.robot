***Settings***

Library             AppiumLibrary
Resource            ../resource/base2.robot
Test Setup          Open Session

***Test Cases***
Must explore habibs app
    Wait Until Page Contains        Mais por menos
    Click Text                      Mais por menos

    Wait Until Page Contains        Escolha 15 itens variados
    Click Text                      Escolha 15 itens variados

***Test Cases***
    Wait Until Page Contains        

