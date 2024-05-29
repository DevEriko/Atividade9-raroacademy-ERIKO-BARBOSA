*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar o campo Cobrar e seus botões
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Cobrar
    Então o usuário será direcionado para área de Cobrar
