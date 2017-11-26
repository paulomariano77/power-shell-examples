<# --------------------------------------------------------------------------------------------------------------
# Exercicio 02 - Caracters de Escape
----------------------------------------------------------------------------------------------------------------#>

$nome = Read-Host "Informe seu nome"
$idade = [int](Read-Host "Informe sua idade")
$peso = [int](Read-Host "Informe seu peso")
$altura = [double](Read-Host "Informe sua altura")

Write-Host "Nome: $nome`nIdade: $idade`nPeso: $peso`nAltura: $altura"