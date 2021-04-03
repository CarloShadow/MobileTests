***Settings***


Resource        ../resources/base.robot
Test Setup      Open Session 

***Test Cases***
Deve fazer o cadastro
    Wait Until Page Contains                Português (Brasil)
    Click Text                              Português (Brasil)       
    Click Element                           id=br.com.doghero.astro:id/language_selector_btn_update

    Wait Until Page Contains                Sou novo aqui
    Click Text                              Sou novo aqui


    Wait Until Page Contains                NÃO
    Click Text                              NÃO
    
    Wait Until Page Contains                SIM, CLARO!
    Click Text                              SIM, CLARO!
    
    
    Wait Until Page Contains                QUERO PARTICIPAR!
    Click Text                              QUERO PARTICIPAR!

    Wait Until Page Contains                QUERO SER HERÓI
    Click Text                              QUERO SER HERÓI

    Wait Until Page Contains                Faça seu cadastro
    Click Text                              Faça seu cadastro
    
    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_email_textview
    Input Text                              id=br.com.doghero.astro:id/signup_email_textview                    

    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_first_name_textview
    Input Text                              id=br.com.doghero.astro:id/signup_first_name_textview               Carlos    
                                        
    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_last_name_textview          
    Input Text                              id=br.com.doghero.astro:id/signup_last_name_textview                Bastos                             

    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_phone_textview
    Input Text                              id=br.com.doghero.astro:id/signup_phone_textview                    (64) 59429-2293

    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_password_textview     
    Input Text                              id=br.com.doghero.astro:id/signup_password_textview                 

    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_how_did_you_meet_us_textview       
    Input Text                              id=br.com.doghero.astro:id/signup_how_did_you_meet_us_textview      Youtube

    Wait Until Element Is Visible           id=br.com.doghero.astro:id/signup_button
    Click Element                           id=br.com.doghero.astro:id/signup_button