Write-Host '=======================Shadow RDP=======================' -ForegroundColor Yellow -BackgroundColor DarkGreen
$SRV1 = Read-Host 'CONNECT TO SERVER'
quser /server $SRV1
$ID = Read-Host 'CONNECT TO USER ID' 
Mstsc /shadow $ID /v:$SRV1 /control /noConsentPrompt
Clear-Host
shadow.ps1
