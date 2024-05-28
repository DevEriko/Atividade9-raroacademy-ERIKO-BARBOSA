*** Settings ***
Resource    ../base.robot
Resource    ../utils/commons.robot


*** Variables ***
${CLICAR_PARA_INICIAR}          xpath=//android.widget.Button[@resource-id="android:id/button1"]
${TELA_INICIAL}                 xpath=//android.view.View[@content-desc="Olá, Breno Freitas"]
${CAMPO_PIX}                    xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[1]
${IMAGEM_MINHA_AREAPIX}         xpath=//android.widget.ImageView[contains(@content-desc,"Minha área Pix")]
${BOTÃO_PIX_PAGAR}              xpath=//android.widget.ImageView[contains(@content-desc,"Minha área Pix")]/android.widget.Button[2]
${BOTAO_TRANSF_PIX}             xpath=//android.widget.ImageView[contains(@content-desc,"Minha área Pix")]/android.widget.Button[3]
${BOTAO_COBRAR_PIX}             xpath=//android.widget.ImageView[contains(@content-desc,"Minha área Pix")]/android.widget.Button[4]
${CAMPO_MINHAS_CHAVES}          xpath=//android.view.View[@content-desc="Minhas chaves"]
${CAMPO_MEU_LIMITE_PIX}         xpath=//android.view.View[@content-desc="Meu limite Pix"]
${CAMPO_ME_AJUDA}               xpath=//android.view.View[@content-desc="Me ajuda"]

${CAMPO_PAGAR}                  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[2]
${BOTAO_PG_COM_PIX}             xpath=//android.view.View[@content-desc,"Pagar com Pix"]
${BOTAO_PG_FATURA_CARTAO}       xpath=//android.view.View[@content-desc,"Pagar fatura do cartão"]
${BOTAO_PG_BOLETO}              xpath=//android.view.View[@content-desc,"Pagar um boleto"]

${CAMPO_TRANSFERIR}             xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[3]
${IMAGEM_TELA_TRANSFERIR}       xpath=//android.widget.EditText[@text="R$ 0,00"]

${CAMPO_DEPOSITAR}              xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${DEP_PIX}                      xpath=//android.view.View[@content-desc,"Pix"]
${DEP_BOLETO}                   xpath=//android.view.View[@content-desc,"Boleto"]
${DEP_TED/DOC}                  xpath=//android.view.View[@content-desc,"TED/DOC"]
${DEP_TRAZER_SEU_SALARIO}       xpath=//android.view.View[@content-desc,"Trazer seu salário"]

${CONTA_BRENO}                  xpath=//android.view.View[contains(@content-desc, 'Conta')]
${SALDO_DISPONIVEL}             xpath=//android.view.View[@content-desc,"Saldo disponível"]
${DIM_GUARDADO}                 xpath=//android.view.View[@content-desc,"Dinheiro guardado R$ 240,02"]
${REMDIMENTO_CONTA}             xpath=//android.view.View[@content-desc,"Rendimento total da conta +R$ 0,20 este mês"]
${BTN_DEPOSITAR}                xpath=//android.widget.HorizontalScrollView/android.widget.Button[1]
${BTN_PAGAR}                    xpath=//android.widget.HorizontalScrollView/android.widget.Button[2]
${BTN_TRANSFERIR}               xpath=//android.widget.HorizontalScrollView/android.widget.Button[3]
${BTN_EMPRESTIMOS}              xpath=//android.widget.HorizontalScrollView/android.widget.Button[4]
${BTN_COBRAR}                   xpath=//android.widget.HorizontalScrollView/android.widget.Button[5]
${TRANF_PATRICIA}               xpath=//android.view.View[@content-desc,"Transferência enviada Ontem PATRICIA COSTA R$ 30,00 Pix"]
${TRANF_JEY}                    xpath=//android.view.View[@content-desc,"Transferência recebida Ontem ANDRE JEY R$ 30,00 Pix"]
${TRANF_ERIKO}                  xpath=//android.view.View[@content-desc,"Transferência recebida ERIKO BARBOSA R$ 30,00 Pix"]
${TRANF_IVAN}                   xpath=//android.view.View[@content-desc,"Transferência recebida Ontem IVAN COELHO R$ 30,00 Pix"]


*** Keywords ***
Dado que acessei a tela principal do sistema do Nubank
    Click Element    ${CLICAR_PARA_INICIAR}

Quando acessar o valor que está na conta do cliente
    Esperar no elemento para clicar    ${CONTA_BRENO}
    # Swipe By Percent    50    90    50    10

Então o usuário será direcionado para o histórico da conta e seus botões
    Element Should Be Visible    ${SALDO_DISPONIVEL}
    Element Should Be Visible    ${DIM_GUARDADO}
    Element Should Be Visible    ${REMDIMENTO_CONTA}
    Element Should Be Visible    ${BTN_DEPOSITAR}
    Element Should Be Visible    ${BTN_PAGAR}
    Element Should Be Visible    ${BTN_TRANSFERIR}
    Element Should Be Visible    ${BTN_EMPRESTIMOS}
    Element Should Be Visible    ${BTN_COBRAR}
    Element Should Be Visible    ${TRANF_PATRICIA}
    Swipe By Percent    50    90    50    10
    Element Should Be Visible    ${TRANF_JEY}
    Element Should Be Visible    ${TRANF_ERIKO}
    Element Should Be Visible    ${TRANF_IVAN}

Quando acessar a função Pix
    Click Element    ${CAMPO_PIX}

Então o usuário tera acesso a todas as funcionalidades do campo pix e seus botões
    Element Should Be Visible    ${BOTÃO_PIX_PAGAR}
    Element Should Be Visible    ${BOTAO_TRANSF_PIX}
    Element Should Be Visible    ${BOTAO_COBRAR_PIX}
    Comparar Contente desc    ${CAMPO_MINHAS_CHAVES}    Minhas chaves
    Comparar Contente desc    ${CAMPO_MEU_LIMITE_PIX}    Meu limite Pix
    Comparar Contente desc    ${CAMPO_ME_AJUDA}    Me ajuda
    Comparar Contente desc    ${IMAGEM_MINHA_AREAPIX}    Minha área Pix

Quando acessar a função Pagar
    Click Element    ${CAMPO_PAGAR}

Então o usuário tera acesso a todas as funcionalidades do campo pagar e seus botões
    Element Should Be Visible    ${BOTAO_PG_COM_PIX}
    Element Should Be Visible    ${BOTAO_PG_FATURA_CARTAO}
    Element Should Be Visible    ${BOTAO_PG_BOLETO}

Quando acessar a função Transferir
    Click Element    ${CAMPO_TRANSFERIR}

Então o usuário será direcionado para área de transferência de valores
    Element Should Be Visible    ${IMAGEM_TELA_TRANSFERIR}

Quando acessar a função Depositar
    Click Element    ${CAMPO_DEPOSITAR}

Então o usuário será direcionado para área de depósito de sua conta
    Element Should Be Visible    ${DEP_PIX}
    Element Should Be Visible    ${DEP_BOLETO}
    Element Should Be Visible    ${DEP_TED/DOC}
    Element Should Be Visible    ${DEP_TRAZER_SEU_SALARIO}
