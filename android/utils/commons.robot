*** Settings ***
Resource    ../base.robot


*** Keywords ***
Comparar Contente desc
    [Arguments]    ${elemento}    ${elemento2}
    Element Should Be Visible    ${elemento}
    ${contenteDesc}=    AppiumLibrary.Get Element Attribute    ${elemento}    content-desc
    Should Contain    ${contenteDesc}    ${elemento2}

Esperar no elemento para clicar
    [Arguments]    ${elemento}
    Wait Until Element Is Visible    ${elemento}
    Click Element    ${elemento}
