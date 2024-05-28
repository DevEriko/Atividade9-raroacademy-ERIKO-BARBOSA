*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar o campo Pix e seus botões
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Pix
    Então o usuário tera acesso a todas as funcionalidades do campo pix e seus botões
