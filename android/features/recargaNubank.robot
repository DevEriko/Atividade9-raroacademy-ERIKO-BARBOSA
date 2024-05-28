*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar o campo Recarga de celular e seus botões
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Recarga de celular
    Então o usuário será direcionado para área de recarga de celular
