***Settings***
Documentation   Testando a reprodução de paródias

Resource    ../resources/base.robot

Test Teardown   Take Screenshot

**Test Cases***
Reproduzir a paródia Bug de Manhã
    Open Login Page
    Login With      papito@parodify.com    pwd123
    Logout Link Should Be Visible
    Go To Search Page
    Go To Sertanejo Category
    Open Album From         Marcus e Debug
    Play Song               Bug de Manhã
    Song Should Be Playing  Bug de Manhã