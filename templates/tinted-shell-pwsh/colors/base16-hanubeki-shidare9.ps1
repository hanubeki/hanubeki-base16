# tinted-shell (base16) hanubeki-shidare9 for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-shidare9"

Write-Host -NoNewline "`e]4;0;#3c2c35`a" # base00
Write-Host -NoNewline "`e]4;1;#da84a0`a" # base08
Write-Host -NoNewline "`e]4;2;#a4b35c`a" # base0B
Write-Host -NoNewline "`e]4;3;#ffb779`a" # base0A
Write-Host -NoNewline "`e]4;4;#849cdd`a" # base0D
Write-Host -NoNewline "`e]4;5;#c68ac5`a" # base0E
Write-Host -NoNewline "`e]4;6;#74d5e4`a" # base0C
Write-Host -NoNewline "`e]4;7;#d8c0cb`a" # base05

Write-Host -NoNewline "`e]4;8;#86717c`a" # base03
Write-Host -NoNewline "`e]4;9;#da84a0`a" # base08
Write-Host -NoNewline "`e]4;10;#a4b35c`a" # base0B
Write-Host -NoNewline "`e]4;11;#ffb779`a" # base0A
Write-Host -NoNewline "`e]4;12;#849cdd`a" # base0D
Write-Host -NoNewline "`e]4;13;#c68ac5`a" # base0E
Write-Host -NoNewline "`e]4;14;#74d5e4`a" # base0C
Write-Host -NoNewline "`e]4;15;#ffecf4`a" # base07

Write-Host -NoNewline "`e]4;16;#f0927f`a" # base09
Write-Host -NoNewline "`e]4;17;#b2604f`a" # base0F
Write-Host -NoNewline "`e]4;18;#473740`a" # base01
Write-Host -NoNewline "`e]4;19;#53424b`a" # base02
Write-Host -NoNewline "`e]4;20;#bca5b0`a" # base04
Write-Host -NoNewline "`e]4;21;#f5dce8`a" # base06

Write-Host -NoNewline "`e]10;#d8c0cb`a" # base05

if (!($(Test-Path "$Env:BASE16_SHELL_SET_BACKGROUND"))) {
    Write-Host -NoNewline "`e]11;#3c2c35`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if (!($(Test-Path "$Env:TINTED_SHELL_ENABLE_BASE16_VARS")) -or !($(Test-Path "$Env:BASE16_SHELL_ENABLE_VARS"))) {
    $Env:BASE16_COLOR_00_HEX = "3c2c35"
    $Env:BASE16_COLOR_01_HEX = "473740"
    $Env:BASE16_COLOR_02_HEX = "53424b"
    $Env:BASE16_COLOR_03_HEX = "86717c"
    $Env:BASE16_COLOR_04_HEX = "bca5b0"
    $Env:BASE16_COLOR_05_HEX = "d8c0cb"
    $Env:BASE16_COLOR_06_HEX = "f5dce8"
    $Env:BASE16_COLOR_07_HEX = "ffecf4"
    $Env:BASE16_COLOR_08_HEX = "da84a0"
    $Env:BASE16_COLOR_09_HEX = "f0927f"
    $Env:BASE16_COLOR_0A_HEX = "ffb779"
    $Env:BASE16_COLOR_0B_HEX = "a4b35c"
    $Env:BASE16_COLOR_0C_HEX = "74d5e4"
    $Env:BASE16_COLOR_0D_HEX = "849cdd"
    $Env:BASE16_COLOR_0E_HEX = "c68ac5"
    $Env:BASE16_COLOR_0F_HEX = "b2604f"
}
