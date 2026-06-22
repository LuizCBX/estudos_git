*** Settings *** 
Library     SeleniumLibrary
Library     RequestsLibrary
Resource        ../Resources/ResourceBDD.robot 
Resource        ../Resources/BDDpt-br.robot  

*** Variables ***
${variavel1}    teste
${variavel2}    teste2

*** Keywords ***
abrir site da google
    Open Browser        https://www.sp.senac.br/areas/tecnologia-da-informacao/  chrome

fechar navegador 
    Close Browser

abrir site youtube
    Open Browser        https://www.youtube.com/    chrome

*** Test Cases ***
Cenário 1: Teste abrir navegador
    abrir site da google
    Execute Javascript    window.scrollTo(0, window.scrollY+800)
    Execute Javascript    window.scrollTo(0, window.scrollY-200)
    Sleep   10s

Novo
