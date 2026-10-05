Write-Host "Diagnostic réseau CUB"
hostname 
Get-Date
Get-NetIPConfiguration
Write-Host "Test de la pile TCP/IP"
ping 127.0.0.1
Write-Host "Affichage des serveurs DNS"
Get-DNSClientServerAddress
