*** Keywords ***

Open Login Page
    Open Browser    ${URL}   ${BROWSER}   executable_path=${DRIVER_PATH}
    Maximize Browser Window

# Close Browser
#     [Teardown]   Close All Browsers

Enter Credentials
    [Arguments]    
    Input Text      ${USERNAME_FIELD}   tomsmith
    Input Text      ${PASSWORD_FIELD}   SuperSecretPassword!
    Click Element    ${LOGIN_BUTTON}

Enter Credentials fail
    [Arguments]    
    Input Text    ${USERNAME_FIELD}   tomsmith
    Input Text    ${PASSWORD_FIELD}   wrong_password   
    Click Element  ${LOGIN_BUTTON}