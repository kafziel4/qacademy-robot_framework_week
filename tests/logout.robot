***Settings***
Documentation   Teste de logout

Resource    ../resources/base.robot

Test Teardown   Take Screenshot

***Test Cases***
Realizar Logout
    Open Login Page
    Login With      papito@parodify.com    pwd123
    Logout Link Should Be Visible
    Do Logout
    Login Link Should Be Visible