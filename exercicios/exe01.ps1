<# --------------------------------------------------------------------------------------------------------------
# Exercicio 01 - Simule um sistema de login
----------------------------------------------------------------------------------------------------------------#>

$userName = Read-Host -Prompt "Informe o nome do usuário" 
# $password = Read-Host -AsSecureString "Informe sua senha" - Modo seguro
$password = Read-Host -Prompt "Informe sua senha"

$msg = @"
    Usuário: $userName
    Password: $password
"@

Write-Host $msg
