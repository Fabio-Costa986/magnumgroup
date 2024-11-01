*** Variables ***

${URL}               https://the-internet.herokuapp.com/login
${BROWSER}           chrome
${DRIVER_PATH}       C:/drivers/chromedriver.exe
${USERNAME_FIELD}    id=username
${PASSWORD_FIELD}    id=password
${LOGIN_BUTTON}      xpath=//*[@id="login"]/button/i
@{USERNAME}          tomsmith
@{PASSWORD}          SuperSecretPassword!
@{WRONG_PASSWORD}    wrong_password