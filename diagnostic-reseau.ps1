Write-Host "Diagnostic réseau CUB"
hostname 
Get-Date
Get-NetIPConfiguration
Write-Host "Test de la pile TCP/IP"
ping 127.0.0.1
Write-Host "Affichage des serveurs DNS"
Get-DNSClientServerAddress
Write-Host "Test de la passerelle"
Test-NetConnection 192.168.1.126
Write-Host "Test de résolution DNS"
Resolve-DnsName www.example.com
Write-Host "Informations système"
Get-ComputerInfo