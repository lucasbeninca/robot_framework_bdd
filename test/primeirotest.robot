*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Abrir navegador e acessar site do organo
    Open Browser    http://localhost:3000    chrome
    
Verificar se o título da página é "Organo"
    ${title}    Get Title
    Should Be Equal    ${title}    Organo
    Close Browser