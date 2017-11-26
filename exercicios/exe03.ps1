<# --------------------------------------------------------------------------------------------------------------
# Exercicio 03 - Caracters de Escape 2
----------------------------------------------------------------------------------------------------------------#>

$nome = Read-Host "Informe seu nome"
$idade = [int](Read-Host "Informe sua idade")
$peso = [int](Read-Host "Informe seu peso")
$altura = [double](Read-Host "Informe sua altura")

Write-Host "Nome`tIdade`tPeso`tAltura"
Write-Host "$nome`t$idade`t$peso`t$altura"