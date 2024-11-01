*** Settings ***
Library    RequestsLibrary

*** Variables ***
${BASE_URL}    https://postman-echo.com/

*** Test Cases ***

Get User List
    [Documentation]    Testa a requisição GET para obter a lista de usuários
    ${response}=    GET    ${BASE_URL}/get
    Status Should Be    200
    Log    ${response.content}