*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar o campo Depositar e seus botões
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Depositar
    Então o usuário será direcionado para área de depósito de sua conta
