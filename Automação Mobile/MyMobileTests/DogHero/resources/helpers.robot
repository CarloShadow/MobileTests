***Settings***

Documentation       Aqui teremos as Keywords helpers

***Keywords***
Fazer login
    Wait Until Page Contains                Português (Brasil)
    Click Text                              Português (Brasil)       
    Click Element                           id=br.com.doghero.astro:id/language_selector_btn_update

    Wait Until Element Is Visible           id=br.com.doghero.astro.onboarding:id/btn_signin
    Click Element                           id=br.com.doghero.astro.onboarding:id/btn_signin

	Wait Until Element Is Visible           id=br.com.doghero.astro:id/signin_email_textview      
    Input TexT                              id=br.com.doghero.astro:id/signin_email_textview            jenell8028@uorak.com
    Element Should Contain Text             id=br.com.doghero.astro:id/signin_email_textview            jenell8028@uorak.com
    
	Wait Until Element Is Visible           id=br.com.doghero.astro:id/signin_password_textview      
    Input TexT                              id=br.com.doghero.astro:id/signin_password_textview         19374682
    Element Should Contain Text             id=br.com.doghero.astro:id/signin_password_textview         ••••••••
    	
    Click Element                           id=br.com.doghero.astro:id/sign_in_button
    
    Wait Until Element Is Visible           id=br.com.doghero.astro:id/my_location
    Click Element                           id=br.com.doghero.astro:id/my_location

	Wait Until Element Is Visible           id=com.android.packageinstaller:id/permission_allow_button
    Click Element                           id=com.android.packageinstaller:id/permission_allow_button
