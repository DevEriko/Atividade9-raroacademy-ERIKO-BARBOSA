*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar o campo Transferir
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Transferir
    Então o usuário será direcionado para área de transferência de valores
