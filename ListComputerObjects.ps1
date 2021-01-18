Import-Module ActiveDirectory
Get-ADComputer -Filter * -Property * |
Select-Object Name,OperatingSystem,ipv4Address,DistinguishedName |
Export-CSV "C:\\ADcomputerslist.csv" -NoTypeInformation -Encoding UTF8
