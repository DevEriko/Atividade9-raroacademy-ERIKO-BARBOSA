*** Settings ***
Resource            ../base.robot

Test Setup          Abrir App
Test Teardown       Teardown


*** Test Cases ***
Validar a tela principal do app Nubank e seus botões
    Dado que estou logado no aplicativo Nubank
    Quando acessar a tela principal do aplicativo
    Então o usuário terá acesso a todas as informações da tela principal do sistema

Validar se esta disponível R$10.000,00 para Empréstimos
    Dado que acessei a tela principal do sistema do Nubank
    Quando clicar no campo "Você tem R$10.000,00 para emprestimos"
    Então o usuário será direcionado para área de Emprestimos

Validar o campo Cartão de Crédito
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função do cartão de crédito
    Então o usuário tera acesso a todas as funcionalidades do Cartão de Crédito

Validar o campo Emprestimos
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar o campo Empréstimos
    Então o usuário será direcionado para área de Emprestimos

Validar o campo Investimentos
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Investimentos
    Então o usuário será direcionado para a tela de investimentos

Validar se esta visível o campo seguro de vida na tela principal
    Dado que acessei a tela principal do sistema do Nubank
    Quando pesquisar a função Seguro de vida
    Então o usuário verá que existe este campo na tela

Validar os campo WhatsApp
    Dado que acessei a tela principal do sistema do Nubank
    Quando pesquisar a função WhatsApp
    Então o usuário verá que existe a função WhatsApp

Validar o campo Indique seus amigos
    Dado que acessei a tela principal do sistema do Nubank
    Quando acessar a função Indique seus amigos
    Então o usuário será direcionado para tela indique seus amigos
