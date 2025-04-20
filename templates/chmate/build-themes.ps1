Remove-Item -Path ".\theme" -Recurse

~\Downloads\base16-builder-go_0.3.0_windows_amd64.exe -schemes-dir ..\..\schemes

Get-ChildItem -File -Path ".\theme\base16" | New-Item -Path ".\theme" -Name { $_.Name -replace ".day.txt","" -replace ".night.txt","" } -ItemType "Directory"
Get-ChildItem -File -Path ".\theme\base16" | Move-Item -Path { ".\theme\base16\" + $_.Name } -Destination { ".\theme\" + ( $_.Name -replace ".day.txt","" -replace ".night.txt","" ) }
Remove-Item -Path ".\theme\base16"
