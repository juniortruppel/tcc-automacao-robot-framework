***Settings***
Documentation       Keywords referente as Rotas

***Keywords***
###Menu Vendas
#Faturamento
Acessa o menu faturamento
    Go To                               https://app.hiper.com.br/operacoes/faturamento
    Wait Until Element Is Visible       xpath=//p[contains(text(), "Finalizar venda")]                  ${timeToWait}