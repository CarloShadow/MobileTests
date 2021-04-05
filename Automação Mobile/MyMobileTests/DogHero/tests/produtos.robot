***Settings***


Resource        ../resources/base.robot
Test Setup      Open Session 

***Test Cases***
Deve navegar em produtos
    Fazer login
	
    Wait Until Page Contains                    1600 Amphitheatre Pkwy, Mountain View, CA 94043, EUA
    Click Text                                  1600 Amphitheatre Pkwy, Mountain View, CA 94043, EUA 
    
    Wait Until Element Is Visible               id=br.com.doghero.astro:id/search_src_text
    Input Text                                  id=br.com.doghero.astro:id/search_src_text              Rua Japão
    Element Should Contain Text                 id=br.com.doghero.astro:id/search_src_text              Rua Japão
    
    Wait Until Element Is Visible               xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]
    Click Element                               xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]
    
    Wait Until Element Is Visible               xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.widget.LinearLayout[1]/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.LinearLayout
    Click Element                               xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.widget.LinearLayout[1]/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.LinearLayout

    Wait Until Element is Visible               xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View[4]/android.view.View[5]/android.widget.ListView/android.view.View[3]/android.view.View
    Click Element	                            xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View[4]/android.view.View[5]/android.widget.ListView/android.view.View[3]/android.view.View
    
    Wait Until Page Contains                    Caminhas e arranhadores Caminhas e Arranhadores
    Click Text                                  Caminhas e arranhadores Caminhas e Arranhadores
    Wait Until Page Contains                    Caminhas e Arranhadores para Gato

    Scroll Down                                 MOSTRAR MAIS PRODUTOS
   
   #xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.webkit.WebView/android.webkit.WebView/android.view.View[2]/android.view.View[4]/android.view.View/android.widget.ListView/android.view.View[5]/android.view.View
   
    #Wait Until Element Is Visible               id=br.com.doghero.astro:id/bottom_navigation_client_btn_home
    #Click Element                               id=br.com.doghero.astro:id/bottom_navigation_client_btn_home

    #Wait Until Element Is Visible               id=br.com.doghero.astro:id/content_title
    #Click Element                               id=br.com.doghero.astro:id/content_title
