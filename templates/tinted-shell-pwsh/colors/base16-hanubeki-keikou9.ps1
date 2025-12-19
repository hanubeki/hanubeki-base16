# tinted-shell (base16) hanubeki-keikou9 for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-keikou9"

Write-Host -NoNewline "`e]4;0;#29313c`a" # base00
Write-Host -NoNewline "`e]4;1;#da84a0`a" # base08
Write-Host -NoNewline "`e]4;2;#7bba81`a" # base0B
Write-Host -NoNewline "`e]4;3;#f8bc64`a" # base0A
Write-Host -NoNewline "`e]4;4;#72a1d9`a" # base0D
Write-Host -NoNewline "`e]4;5;#a793da`a" # base0E
Write-Host -NoNewline "`e]4;6;#72d6d4`a" # base0C
Write-Host -NoNewline "`e]4;7;#bfc7d5`a" # base05

Write-Host -NoNewline "`e]4;8;#707884`a" # base03
Write-Host -NoNewline "`e]4;9;#da84a0`a" # base08
Write-Host -NoNewline "`e]4;10;#7bba81`a" # base0B
Write-Host -NoNewline "`e]4;11;#f8bc64`a" # base0A
Write-Host -NoNewline "`e]4;12;#72a1d9`a" # base0D
Write-Host -NoNewline "`e]4;13;#a793da`a" # base0E
Write-Host -NoNewline "`e]4;14;#72d6d4`a" # base0C
Write-Host -NoNewline "`e]4;15;#eaf1ff`a" # base07

Write-Host -NoNewline "`e]4;16;#f0927f`a" # base09
Write-Host -NoNewline "`e]4;17;#b2604f`a" # base0F
Write-Host -NoNewline "`e]4;18;#343c47`a" # base01
Write-Host -NoNewline "`e]4;19;#3f4753`a" # base02
Write-Host -NoNewline "`e]4;20;#a4acb9`a" # base04
Write-Host -NoNewline "`e]4;21;#dbe3f1`a" # base06

Write-Host -NoNewline "`e]10;#bfc7d5`a" # base05

if ($(Test-Path "Env:BASE16_SHELL_SET_BACKGROUND") -and $Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;#29313c`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "29313c"
    $Env:BASE16_COLOR_01_HEX = "343c47"
    $Env:BASE16_COLOR_02_HEX = "3f4753"
    $Env:BASE16_COLOR_03_HEX = "707884"
    $Env:BASE16_COLOR_04_HEX = "a4acb9"
    $Env:BASE16_COLOR_05_HEX = "bfc7d5"
    $Env:BASE16_COLOR_06_HEX = "dbe3f1"
    $Env:BASE16_COLOR_07_HEX = "eaf1ff"
    $Env:BASE16_COLOR_08_HEX = "da84a0"
    $Env:BASE16_COLOR_09_HEX = "f0927f"
    $Env:BASE16_COLOR_0A_HEX = "f8bc64"
    $Env:BASE16_COLOR_0B_HEX = "7bba81"
    $Env:BASE16_COLOR_0C_HEX = "72d6d4"
    $Env:BASE16_COLOR_0D_HEX = "72a1d9"
    $Env:BASE16_COLOR_0E_HEX = "a793da"
    $Env:BASE16_COLOR_0F_HEX = "b2604f"
}
