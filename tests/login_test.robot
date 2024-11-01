*** Settings ***

Library     SeleniumLibrary
Resource    ../resources/locators.robot
Resource    ../resources/keywords.robot

*** Test Cases ***
Verify Login Page Elements
    Open Login Page
    Page Should Contain Element    ${USERNAME_FIELD}
    Page Should Contain Element    ${PASSWORD_FIELD}
    Page Should Contain Element    ${LOGIN_BUTTON}
    Close Browser

Login With Correct Credentials
    [Documentation]    Insere credenciais corretas e verifica o redirecionamento para a página inicial
    Open Login Page
    Enter Credentials
    Wait Until Page Contains     Welcome to the Secure Area. When you are done click logout below.    timeout=5s
    Close Browser


Login With Incorrect Credentials
    [Documentation]    Insere credenciais incorretas e verifica se uma mensagem de erro é exibida
    Open Login Page
    Enter Credentials fail    
    Wait Until Page Contains     This is where you can log into the secure area. Enter tomsmith for the username and SuperSecretPassword! for the password. If the information is wrong you should see error messages.    timeout=5s
    Close Browser