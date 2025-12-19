# tinted-shell (base24) hanubeki-keikou9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-keikou9"

Write-Host -NoNewline "`e]4;0;#29313c`a" # base00
Write-Host -NoNewline "`e]4;1;#bc6b86`a" # base08
Write-Host -NoNewline "`e]4;2;#619e68`a" # base0B
Write-Host -NoNewline "`e]4;3;#d9a14c`a" # base0A
Write-Host -NoNewline "`e]4;4;#5787be`a" # base0D
Write-Host -NoNewline "`e]4;5;#8d79be`a" # base0E
Write-Host -NoNewline "`e]4;6;#56b9c8`a" # base0C
Write-Host -NoNewline "`e]4;7;#bfc7d5`a" # base05

Write-Host -NoNewline "`e]4;8;#707884`a" # base03
Write-Host -NoNewline "`e]4;9;#da84a0`a" # base12
Write-Host -NoNewline "`e]4;10;#7bba81`a" # base14
Write-Host -NoNewline "`e]4;11;#f8bc64`a" # base13
Write-Host -NoNewline "`e]4;12;#72a1d9`a" # base16
Write-Host -NoNewline "`e]4;13;#a793da`a" # base17
Write-Host -NoNewline "`e]4;14;#72d6d4`a" # base15
Write-Host -NoNewline "`e]4;15;#eaf1ff`a" # base07

Write-Host -NoNewline "`e]4;16;#d17967`a" # base09
Write-Host -NoNewline "`e]4;17;#944839`a" # base0F
Write-Host -NoNewline "`e]4;18;#343c47`a" # base01
Write-Host -NoNewline "`e]4;19;#3f4753`a" # base02
Write-Host -NoNewline "`e]4;20;#a4acb9`a" # base04
Write-Host -NoNewline "`e]4;21;#dbe3f1`a" # base06
Write-Host -NoNewline "`e]4;22;#1e2631`a" # base10
Write-Host -NoNewline "`e]4;23;#141c26`a" # base11

Write-Host -NoNewline "`e]10;#bfc7d5`a" # base05

if (!($(Test-Path "$Env:BASE24_SHELL_SET_BACKGROUND"))) {
    Write-Host -NoNewline "`e]11;#29313c`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if (!($(Test-Path "$Env:TINTED_SHELL_ENABLE_BASE24_VARS"))) {
    $Env:BASE24_COLOR_00_HEX = "29313c"
    $Env:BASE24_COLOR_01_HEX = "343c47"
    $Env:BASE24_COLOR_02_HEX = "3f4753"
    $Env:BASE24_COLOR_03_HEX = "707884"
    $Env:BASE24_COLOR_04_HEX = "a4acb9"
    $Env:BASE24_COLOR_05_HEX = "bfc7d5"
    $Env:BASE24_COLOR_06_HEX = "dbe3f1"
    $Env:BASE24_COLOR_07_HEX = "eaf1ff"
    $Env:BASE24_COLOR_08_HEX = "bc6b86"
    $Env:BASE24_COLOR_09_HEX = "d17967"
    $Env:BASE24_COLOR_0A_HEX = "d9a14c"
    $Env:BASE24_COLOR_0B_HEX = "619e68"
    $Env:BASE24_COLOR_0C_HEX = "56b9c8"
    $Env:BASE24_COLOR_0D_HEX = "5787be"
    $Env:BASE24_COLOR_0E_HEX = "8d79be"
    $Env:BASE24_COLOR_0F_HEX = "944839"
    $Env:BASE24_COLOR_10_HEX = "1e2631"
    $Env:BASE24_COLOR_11_HEX = "141c26"
    $Env:BASE24_COLOR_12_HEX = "da84a0"
    $Env:BASE24_COLOR_13_HEX = "f8bc64"
    $Env:BASE24_COLOR_14_HEX = "7bba81"
    $Env:BASE24_COLOR_15_HEX = "72d6d4"
    $Env:BASE24_COLOR_16_HEX = "72a1d9"
    $Env:BASE24_COLOR_17_HEX = "a793da"
}
