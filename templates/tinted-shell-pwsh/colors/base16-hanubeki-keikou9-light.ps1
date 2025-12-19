# tinted-shell (base16) hanubeki-keikou9-light for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-keikou9-light"

Write-Host -NoNewline "`e]4;0;#eaf1ff`a" # base00
Write-Host -NoNewline "`e]4;1;#9e536d`a" # base08
Write-Host -NoNewline "`e]4;2;#488450`a" # base0B
Write-Host -NoNewline "`e]4;3;#bc8734`a" # base0A
Write-Host -NoNewline "`e]4;4;#3c6da2`a" # base0D
Write-Host -NoNewline "`e]4;5;#735fa2`a" # base0E
Write-Host -NoNewline "`e]4;6;#369ead`a" # base0C
Write-Host -NoNewline "`e]4;7;#3f4753`a" # base05

Write-Host -NoNewline "`e]4;8;#a4acb9`a" # base03
Write-Host -NoNewline "`e]4;9;#9e536d`a" # base08
Write-Host -NoNewline "`e]4;10;#488450`a" # base0B
Write-Host -NoNewline "`e]4;11;#bc8734`a" # base0A
Write-Host -NoNewline "`e]4;12;#3c6da2`a" # base0D
Write-Host -NoNewline "`e]4;13;#735fa2`a" # base0E
Write-Host -NoNewline "`e]4;14;#369ead`a" # base0C
Write-Host -NoNewline "`e]4;15;#29313c`a" # base07

Write-Host -NoNewline "`e]4;16;#b2604f`a" # base09
Write-Host -NoNewline "`e]4;17;#763224`a" # base0F
Write-Host -NoNewline "`e]4;18;#dbe3f1`a" # base01
Write-Host -NoNewline "`e]4;19;#bfc7d5`a" # base02
Write-Host -NoNewline "`e]4;20;#707884`a" # base04
Write-Host -NoNewline "`e]4;21;#343c47`a" # base06

Write-Host -NoNewline "`e]10;#3f4753`a" # base05

if (!($(Test-Path "$Env:BASE16_SHELL_SET_BACKGROUND"))) {
    Write-Host -NoNewline "`e]11;#eaf1ff`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if ($(Test-Path "$Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "$Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "eaf1ff"
    $Env:BASE16_COLOR_01_HEX = "dbe3f1"
    $Env:BASE16_COLOR_02_HEX = "bfc7d5"
    $Env:BASE16_COLOR_03_HEX = "a4acb9"
    $Env:BASE16_COLOR_04_HEX = "707884"
    $Env:BASE16_COLOR_05_HEX = "3f4753"
    $Env:BASE16_COLOR_06_HEX = "343c47"
    $Env:BASE16_COLOR_07_HEX = "29313c"
    $Env:BASE16_COLOR_08_HEX = "9e536d"
    $Env:BASE16_COLOR_09_HEX = "b2604f"
    $Env:BASE16_COLOR_0A_HEX = "bc8734"
    $Env:BASE16_COLOR_0B_HEX = "488450"
    $Env:BASE16_COLOR_0C_HEX = "369ead"
    $Env:BASE16_COLOR_0D_HEX = "3c6da2"
    $Env:BASE16_COLOR_0E_HEX = "735fa2"
    $Env:BASE16_COLOR_0F_HEX = "763224"
}
