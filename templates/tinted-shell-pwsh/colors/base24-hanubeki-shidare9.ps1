# tinted-shell (base24) hanubeki-shidare9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-shidare9"

Write-Host -NoNewline "`e]4;0;#3c2c35`a" # base00
Write-Host -NoNewline "`e]4;1;#bc6b86`a" # base08
Write-Host -NoNewline "`e]4;2;#8a9845`a" # base0B
Write-Host -NoNewline "`e]4;3;#e59b57`a" # base0A
Write-Host -NoNewline "`e]4;4;#6a82c1`a" # base0D
Write-Host -NoNewline "`e]4;5;#a970a9`a" # base0E
Write-Host -NoNewline "`e]4;6;#56b9c8`a" # base0C
Write-Host -NoNewline "`e]4;7;#d8c0cb`a" # base05

Write-Host -NoNewline "`e]4;8;#86717c`a" # base03
Write-Host -NoNewline "`e]4;9;#da84a0`a" # base12
Write-Host -NoNewline "`e]4;10;#a4b35c`a" # base14
Write-Host -NoNewline "`e]4;11;#ffb779`a" # base13
Write-Host -NoNewline "`e]4;12;#849cdd`a" # base16
Write-Host -NoNewline "`e]4;13;#c68ac5`a" # base17
Write-Host -NoNewline "`e]4;14;#74d5e4`a" # base15
Write-Host -NoNewline "`e]4;15;#ffecf4`a" # base07

Write-Host -NoNewline "`e]4;16;#d17967`a" # base09
Write-Host -NoNewline "`e]4;17;#944839`a" # base0F
Write-Host -NoNewline "`e]4;18;#473740`a" # base01
Write-Host -NoNewline "`e]4;19;#53424b`a" # base02
Write-Host -NoNewline "`e]4;20;#bca5b0`a" # base04
Write-Host -NoNewline "`e]4;21;#f5dce8`a" # base06
Write-Host -NoNewline "`e]4;22;#30212a`a" # base10
Write-Host -NoNewline "`e]4;23;#251720`a" # base11

Write-Host -NoNewline "`e]10;#d8c0cb`a" # base05

if (!($(Test-Path "$Env:BASE24_SHELL_SET_BACKGROUND"))) {
    Write-Host -NoNewline "`e]11;#3c2c35`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if (!($(Test-Path "$Env:TINTED_SHELL_ENABLE_BASE24_VARS"))) {
    $Env:BASE24_COLOR_00_HEX = "3c2c35"
    $Env:BASE24_COLOR_01_HEX = "473740"
    $Env:BASE24_COLOR_02_HEX = "53424b"
    $Env:BASE24_COLOR_03_HEX = "86717c"
    $Env:BASE24_COLOR_04_HEX = "bca5b0"
    $Env:BASE24_COLOR_05_HEX = "d8c0cb"
    $Env:BASE24_COLOR_06_HEX = "f5dce8"
    $Env:BASE24_COLOR_07_HEX = "ffecf4"
    $Env:BASE24_COLOR_08_HEX = "bc6b86"
    $Env:BASE24_COLOR_09_HEX = "d17967"
    $Env:BASE24_COLOR_0A_HEX = "e59b57"
    $Env:BASE24_COLOR_0B_HEX = "8a9845"
    $Env:BASE24_COLOR_0C_HEX = "56b9c8"
    $Env:BASE24_COLOR_0D_HEX = "6a82c1"
    $Env:BASE24_COLOR_0E_HEX = "a970a9"
    $Env:BASE24_COLOR_0F_HEX = "944839"
    $Env:BASE24_COLOR_10_HEX = "30212a"
    $Env:BASE24_COLOR_11_HEX = "251720"
    $Env:BASE24_COLOR_12_HEX = "da84a0"
    $Env:BASE24_COLOR_13_HEX = "ffb779"
    $Env:BASE24_COLOR_14_HEX = "a4b35c"
    $Env:BASE24_COLOR_15_HEX = "74d5e4"
    $Env:BASE24_COLOR_16_HEX = "849cdd"
    $Env:BASE24_COLOR_17_HEX = "c68ac5"
}
