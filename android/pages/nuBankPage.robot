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
${MEUS_CARTÕES}                 xpath=//android.view.View[@content-desc="Meus cartões"]
${LABEL_10MIL}                  xpath=//android.view.View[@content-desc="Você tem R$ 10.000,00 disponíveis para empréstimo."]
${LABEL_CONQUISTE_PLANOS}       xpath=//android.view.View[@content-desc="Conquiste planos futuros: conheça as opções para guardar dinheiro."]
${CARTAO_DE_CREDITO}            xpath=//android.view.View[contains(@content-desc,"Cartão de Crédito")]
${CAMPO_EMPRÉSTIMOS}            xpath=//android.view.View[contains(@content-desc,"Empréstimo")]
${CAMPO_RECARGA}                xpath=//android.view.View[contains(@content-desc,"Recarga")]
${CAMPO_COBRAR}                 xpath=//android.view.View[@content-desc="Cobrar"]
${CAMPO_DOAÇÃO}                 xpath=//android.view.View[@content-desc="Doação"]
${CAMPO_ATALHOS}                xpath=//android.view.View[contains(@content-desc,"Encontrar atalhos")]

${CAMPO_PAGAR}                  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[2]
${BOTAO_PG_COM_PIX}             xpath=//android.view.View[contains(@content-desc,"Pagar com Pix")]
${BOTAO_PG_FATURA_CARTAO}       xpath=//android.view.View[contains(@content-desc,"Pagar fatura do cartão")]
${BOTAO_PG_BOLETO}              xpath=//android.view.View[contains(@content-desc,"Pagar um boleto")]

${CAMPO_TRANSFERIR}             xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[3]
${IMAGEM_TELA_TRANSFERIR}       xpath=//android.widget.EditText[@text="R$ 0,00"]

${CAMPO_DEPOSITAR}              xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${DEP_PIX}                      xpath=//android.view.View[contains(@content-desc,"Pix")]
${DEP_BOLETO}                   xpath=//android.view.View[contains(@content-desc,"Boleto")]
${DEP_TED/DOC}                  xpath=//android.view.View[contains(@content-desc,"TED/DOC")]
${DEP_TRAZER_SEU_SALARIO}       xpath=//android.view.View[contains(@content-desc,"Trazer seu salário")]

${CONTA_BRENO}                  xpath=//android.view.View[contains(@content-desc,'Conta')]
${SALDO_DISPONIVEL}             xpath=//android.view.View[contains(@content-desc,"Saldo disponível")]
${DIM_GUARDADO}                 xpath=//android.view.View[contains(@content-desc,"Dinheiro guardado R$ 240,02")]
${REMDIMENTO_CONTA}             xpath=//android.view.View[contains(@content-desc,"Rendimento total da conta +R$ 0,20 este mês")]
${BTN_DEPOSITAR}                xpath=//android.widget.HorizontalScrollView/android.widget.Button[1]
${BTN_PAGAR}                    xpath=//android.widget.HorizontalScrollView/android.widget.Button[2]
${BTN_TRANSFERIR}               xpath=//android.widget.HorizontalScrollView/android.widget.Button[3]
${BTN_EMPRESTIMOS}              xpath=//android.widget.HorizontalScrollView/android.widget.Button[4]
${BTN_COBRAR}                   xpath=//android.widget.HorizontalScrollView/android.widget.Button[5]
${TRANF_PATRICIA}               xpath=//android.view.View[@content-desc,"Transferência enviada Ontem PATRICIA COSTA R$ 30,00 Pix"]
${TRANF_JEY}                    xpath=//android.view.View[@content-desc,"Transferência recebida Ontem ANDRE JEY R$ 30,00 Pix"]
${TRANF_ERIKO}                  xpath=//android.view.View[@content-desc,"Transferência recebida ERIKO BARBOSA R$ 30,00 Pix"]
${TRANF_IVAN}                   xpath=//android.view.View[@content-desc,"Transferência recebida Ontem IVAN COELHO R$ 30,00 Pix"]

${CAMPO_EMPRESTIMO_10MIL}       xpath=//android.view.View[@content-desc,"Empréstimo"]
${INVESTIMENTOS}                xpath=//android.view.View[@content-desc,"Investimentos"]
${SEGURO_DE_VIDA}               xpath=//android.view.View[@content-desc,"Seguro de vida"]
${DESCUBRA_MAIS}                xpath=//android.view.View[@content-desc,"Descubra mais"]
${WHATZAP_NOVO}                 xpath=//android.view.View[contains(@content-desc,"WhatsApp")]
${INDIQUE_AMIGO}                xpath=//android.view.View[@content-desc,"Indique seus amigos"]

${VALOR_10MIL}                  xpath=//android.view.View[@content-desc="O valor disponível no momento é de R$ 10.000,00"]
${MENSAGEM_ANALISECREDITO}      xpath=//android.view.View[@content-desc="Este valor pode mudar diariamente devido à nossa análise de crédito."]
${BOTAO_COMO_FUNCIONA}          xpath=//android.view.View[@content-desc="Entenda como funciona >"]
${BOTAO_NOVO_EMPRESTIMO}        xpath=//android.widget.Button[@content-desc="NOVO EMPRÉSTIMO"]
${NAO_PODE_UTILIZAR}            xpath=//android.view.View[@content-desc="Você não possui nenhum empréstimo ativo."]

${TELA_DE_RECARGA}              xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View[1]/android.view.View
${BOTÃO_RECARGA}                xpath=//android.view.View[contains(@content-desc,"Recarga")]

${TELA_COBRAR}                  xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View[1]/android.view.View
${TELA_INI_EMPREST}             xpath=//android.view.View[@content-desc="Você tem R$ 10.000,00 disponíveis para empréstimo."]

${FATURA_ATUAL}                 xpath=//android.view.View[@content-desc="Fatura atual"]
${R$780,72}                     xpath=//android.view.View[@content-desc="R$ 780,72"]
${LIMITE_DISPONIVEL}            xpath=//android.view.View[@content-desc="Limite disponível R$ 806,78"]
${PAGAR_FATURA}                 xpath=//android.view.View[@content-desc="Pagar fatura"]
${RESUMO_FATURAS}               xpath=//android.view.View[@content-desc="Resumo de faturas"]
${AJUSTAR_LIMITE}               xpath=//android.view.View[@content-desc="Ajustar limites"]
${CARTÃO_VIRTUAL}               xpath=//android.view.View[@content-desc="Cartão virtual"]
${BLOQUEIO_CARTAO}              xpath=//android.view.View[@content-desc="Bloquear cartão"]
${INDICAR_AMIGOS}               xpath=//android.view.View[@content-desc="Indicar amigos"]
${PAGAMENTO_RECEBIDO}           xpath=//android.view.View[@content-desc,"Pagamento recebido"]
${SUPERMERCADO}                 xpath=//android.view.View[@content-desc,"Supermercado"]
${TRANSFERENCIA_ENVIADA}        xpath=//android.view.View[@content-desc,"Transferência enviada"]

${CAMPO_INVESTIMENTOS}          xpath=//android.view.View[@content-desc,"Investimentos"]
${IMAGEM_2PESSOAS}              xpath=//android.widget.ImageView
${INVISTA_SEM_TAXAS}            xpath=//android.view.View[@content-desc="Invista sem taxas e burocracia!"]
${TEXTO_1}                      xpath=//android.view.View[@content-desc="Estamos convidando alguns clientes do Nubank para serem os primeiros a fazer parte desta revolução roxa nos investimentos, e você é um deles!"]
${TEXTO_2}                      xpath=//android.view.View[@content-desc="Além de não pagar nada para abrir a conta, você terá taxa zero na corretagem de ações!"]
${SETA_SAIR}                    xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.widget.Button

${MENSAGEM_RESGATE_AMIGOS}      xpath=//android.widget.ImageView[contains(@content-desc,"Resgate seus amigos da fila do banco")]


*** Keywords ***
Dado que acessei a tela principal do sistema do Nubank
    Click Element    ${CLICAR_PARA_INICIAR}

Quando acessar o valor que está na conta do cliente
    Esperar no elemento para clicar    ${CONTA_BRENO}    ${SALDO_DISPONIVEL}

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

Dado que estou logado no aplicativo Nubank
    Click Element    ${CLICAR_PARA_INICIAR}

Quando acessar a tela principal do aplicativo
    Element Should Be Visible    ${TELA_INICIAL}

Então o usuário terá acesso a todas as informações da tela principal do sistema
    Element Should Be Visible    ${TELA_INICIAL}
    Element Should Be Visible    ${CAMPO_PIX}
    Element Should Be Visible    ${CAMPO_PAGAR}
    Element Should Be Visible    ${CAMPO_TRANSFERIR}
    Element Should Be Visible    ${CAMPO_DEPOSITAR}
    Swipe By Percent    85    50    15    50
    Element Should Be Visible    ${CAMPO_EMPRÉSTIMOS}
    Element Should Be Visible    ${CAMPO_RECARGA}
    Element Should Be Visible    ${CAMPO_COBRAR}
    Element Should Be Visible    ${CAMPO_DOAÇÃO}
    Swipe By Percent    80    50    20    50
    Element Should Be Visible    ${CAMPO_ATALHOS}
    Element Should Be Visible    ${MEUS_CARTÕES}
    Element Should Be Visible    ${LABEL_10MIL}
    Element Should Be Visible    ${LABEL_CONQUISTE_PLANOS}
    Element Should Be Visible    ${CARTAO_DE_CREDITO}
    Swipe By Percent    50    90    50    10
    Element Should Be Visible    ${CAMPO_EMPRESTIMO_10MIL}
    Element Should Be Visible    ${INVESTIMENTOS}
    Element Should Be Visible    ${SEGURO_DE_VIDA}
    Element Should Be Visible    ${DESCUBRA_MAIS}
    Element Should Be Visible    ${WHATZAP_NOVO}
    Element Should Be Visible    ${INDIQUE_AMIGO}

Quando acessar a função Emprestimos
    Swipe By Percent    85    50    20    50
    Click Element    ${CAMPO_EMPRESTIMOS}

Então o usuário será direcionado para área de Emprestimos
    Element Should Be Visible    ${VALOR_10MIL}
    Element Should Be Visible    ${MENSAGEM_ANALISECREDITO}
    Element Should Be Visible    ${BOTAO_COMO_FUNCIONA}
    Element Should Be Visible    ${BOTAO_NOVO_EMPRESTIMO}
    Element Should Be Visible    ${BOTAO_NOVO_EMPRESTIMO}

Quando acessar a função Recarga de celular
    Swipe By Percent    90    40    0    40
    Click Element    ${BOTÃO_RECARGA}

Então o usuário será direcionado para área de recarga de celular
    Element Should Be Visible    ${TELA_DE_RECARGA}

Quando acessar a função Cobrar
    Swipe By Percent    90    40    0    40
    Click Element    ${CAMPO_COBRAR}

Então o usuário será direcionado para área de Cobrar
    Element Should Be Visible    ${TELA_COBRAR}

Quando clicar no campo "Você tem R$10.000,00 para emprestimos"
    Click Element    ${TELA_INI_EMPREST}

Quando acessar a função do cartão de crédito
    Swipe By Percent    40    50    50    15
    Click Element    ${CARTAO_DE_CREDITO}

Então o usuário tera acesso a todas as funcionalidades do Cartão de Crédito
    Element Should Be Visible    ${FATURA_ATUAL}
    Element Should Be Visible    ${R$780,72}
    Element Should Be Visible    ${LIMITE_DISPONIVEL}
    Element Should Be Visible    ${PAGAR_FATURA}
    Element Should Be Visible    ${RESUMO_FATURAS}
    Element Should Be Visible    ${AJUSTAR_LIMITE}
    Element Should Be Visible    ${CARTÃO_VIRTUAL}
    Swipe By Percent    50    90    50    10
    Element Should Be Visible    ${PAGAMENTO_RECEBIDO}
    Element Should Be Visible    ${SUPERMERCADO}
    Element Should Be Visible    ${TRANSFERENCIA_ENVIADA}
    Swipe By Percent    90    40    0    40
    Element Should Be Visible    ${BLOQUEIO_CARTAO}
    Element Should Be Visible    ${INDICAR_AMIGOS}

Quando acessar o campo Empréstimos
    Swipe By Percent    50    70    50    10
    Click Element    ${CAMPO_EMPRÉSTIMOS}

Quando acessar a função Investimentos
    Swipe By Percent    50    60    50    10
    Click Element    ${CAMPO_INVESTIMENTOS}

Então o usuário será direcionado para a tela de investimentos
    Element Should Be Visible    ${IMAGEM_2PESSOAS}
    Element Should Be Visible    ${INVISTA_SEM_TAXAS}
    Element Should Be Visible    ${TEXTO_1}
    Element Should Be Visible    ${TEXTO_2}
    Element Should Be Visible    ${SETA_SAIR}

Quando pesquisar a função Seguro de vida
    Swipe By Percent    50    90    50    10
    Click Element    ${SEGURO_DE_VIDA}
    Element Should Be Visible    ${SEGURO_DE_VIDA}

Então o usuário verá que existe este campo na tela
    Element Should Be Visible    ${SEGURO_DE_VIDA}

Quando pesquisar a função WhatsApp
    Swipe By Percent    50    90    50    10
    Click Element    ${WHATZAP_NOVO}

Então o usuário verá que existe a função WhatsApp
    Element Should Be Visible    ${WHATZAP_NOVO}

Quando acessar a função Indique seus amigos
    Swipe By Percent    50    90    50    10
    Swipe By Percent    50    90    50    10
    Swipe By Percent    85    50    15    50
    Swipe By Percent    85    50    15    50
    Click Element    ${INDICAR_AMIGOS}

Então o usuário será direcionado para tela indique seus amigos
    Element Should Be Visible    ${MENSAGEM_RESGATE_AMIGOS}
