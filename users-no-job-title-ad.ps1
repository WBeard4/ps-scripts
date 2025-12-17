Get-ADUser -Filter { Title -notlike "*" -and Enabled -eq $true } -Properties Title |
Select-Object Name, Title
