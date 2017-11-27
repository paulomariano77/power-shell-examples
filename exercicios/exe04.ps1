<# --------------------------------------------------------------------------------------------------------------
# Exercicio 03 - Caracters de Escape 2
----------------------------------------------------------------------------------------------------------------#>

$msg = @"
SISTEMA DE LOGIN
----------------
"@

Write-Host $msg 

$usuario = Read-Host "Usuário"
$senha = Read-Host "Senha"

if (($usuario -eq 'Paulo') -and ($senha -eq '123')) {
    Write-Host "LOGIN CORRETO!`nBem vindo. $usuario!"
} else {
    Write-Host "Login incorreto" -ForegroundColor Red
}