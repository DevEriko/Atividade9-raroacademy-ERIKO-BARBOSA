*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar o campo Pagar e seus botões
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Pagar
    Então o usuário tera acesso a todas as funcionalidades do campo pagar e seus botões
