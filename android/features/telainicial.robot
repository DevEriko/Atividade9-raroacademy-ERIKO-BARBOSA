*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Velidar o saldo da Conta do cliente BRENO FREITAS e seus botões
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar o valor que está na conta do cliente
    Então o usuário será direcionado para o histórico da conta e seus botões
