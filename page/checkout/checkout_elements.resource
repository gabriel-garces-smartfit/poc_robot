*** Variables ***
${COMPRAR_PLANO}               xpath=//android.widget.Button[@content-desc="COMPRAR PLANO"]
${HEADER_ACADEMY}              BUSCAR ACADEMIA
${FILL_IN_CEP}                 xpath=//android.widget.EditText
${CLICK_CEP}                   xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View[1]
${BUY_PLAN}                    xpath=//android.widget.Button[@content-desc="COMPRAR PLANOS"]
${HEADER_PLANS}                PLANOS
${PLAN_BLACK}                  xpath=(//android.widget.Button[@content-desc="QUERO ESTE PLANO"])    [1]  
${HEADER_DETAIL}               DETALHES DA COMPRA
${CONTINUE_SHOPPING}           xpath=//android.widget.Button[@content-desc="CONTINUAR COMPRA"]
${HEADER_ADDONS}               xpath=//android.view.View[@content-desc="Que tal complementar seu plano?"]
${ID_PERSON_DATA}              DADOS PESSOAIS