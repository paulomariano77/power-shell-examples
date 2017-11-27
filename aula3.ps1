<# --------------------------------------------------------------------------------------------------------------
# Exercicio 03 - Usando Write-Host
----------------------------------------------------------------------------------------------------------------#>

Write-Host -Object "Paulo"
Write-Host -Object (Get-Date)

Write-Host "Cor" -ForegroundColor Red
Write-Host "Cor" -ForegroundColor Red -BackgroundColor Black
Write-Host "Cor" -F Red -B Black

Write-Host @("Paulo", "Mariano") -Separator "`n"

Write-Host "Curso" -NoNewline; Write-Host " de PowerShell"