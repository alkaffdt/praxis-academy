Write-Output 'Custom PowerShell profile in effect!'

Add-Content -Path 'D:\testPowershell\MyScript.ps1' -Value "[ZoneTransfer]`nZoneId=3" -Stream 'Zone.Identifier'

Clear-Content -Path 'D:\testPowershell\MyScript.ps1' -Stream 'Zone.Identifier'
