*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar a tela principal do app Nubank e seus botões
    Dado que estou logado no aplicativo Nubank
    Quando acessar a tela principal do aplicativo
    Então o usuário terá acesso a todas as informações da tela principal do sistema
