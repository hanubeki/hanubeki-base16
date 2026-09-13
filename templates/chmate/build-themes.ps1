Remove-Item -Path ".\theme" -Recurse

C:\Soft\tinted-builder-rust\tinted-builder-rust.exe build --schemes-dir ..\..\schemes .

Get-ChildItem -Directory -Path ".\theme" | ForEach-Object {
    Push-Location $_
    & ".\renamer.ps1"
    Remove-Item -Path ".\renamer.ps1"
    Pop-Location
}
