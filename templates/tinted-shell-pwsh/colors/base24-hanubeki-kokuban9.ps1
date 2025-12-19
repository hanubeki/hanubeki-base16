# tinted-shell (base24) hanubeki-kokuban9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-kokuban9"

Write-Host -NoNewline "`e]4;0;#233333`a" # base00
Write-Host -NoNewline "`e]4;1;#c16b71`a" # base08
Write-Host -NoNewline "`e]4;2;#619e68`a" # base0B
Write-Host -NoNewline "`e]4;3;#caa749`a" # base0A
Write-Host -NoNewline "`e]4;4;#448bb6`a" # base0D
Write-Host -NoNewline "`e]4;5;#8d79be`a" # base0E
Write-Host -NoNewline "`e]4;6;#55bbb8`a" # base0C
Write-Host -NoNewline "`e]4;7;#b8cac9`a" # base05

Write-Host -NoNewline "`e]4;8;#697a79`a" # base03
Write-Host -NoNewline "`e]4;9;#df848a`a" # base12
Write-Host -NoNewline "`e]4;10;#7bba81`a" # base14
Write-Host -NoNewline "`e]4;11;#e7c261`a" # base13
Write-Host -NoNewline "`e]4;12;#60a5d2`a" # base16
Write-Host -NoNewline "`e]4;13;#a793da`a" # base17
Write-Host -NoNewline "`e]4;14;#72d6d4`a" # base15
Write-Host -NoNewline "`e]4;15;#e2f5f3`a" # base07

Write-Host -NoNewline "`e]4;16;#c78140`a" # base09
Write-Host -NoNewline "`e]4;17;#8b5011`a" # base0F
Write-Host -NoNewline "`e]4;18;#2e3e3e`a" # base01
Write-Host -NoNewline "`e]4;19;#394a49`a" # base02
Write-Host -NoNewline "`e]4;20;#9dafae`a" # base04
Write-Host -NoNewline "`e]4;21;#d3e6e5`a" # base06
Write-Host -NoNewline "`e]4;22;#182928`a" # base10
Write-Host -NoNewline "`e]4;23;#0e1e1e`a" # base11

Write-Host -NoNewline "`e]10;#b8cac9`a" # base05

if ($(Test-Path "Env:BASE24_SHELL_SET_BACKGROUND") -and $Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;#233333`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "233333"
    $Env:BASE24_COLOR_01_HEX = "2e3e3e"
    $Env:BASE24_COLOR_02_HEX = "394a49"
    $Env:BASE24_COLOR_03_HEX = "697a79"
    $Env:BASE24_COLOR_04_HEX = "9dafae"
    $Env:BASE24_COLOR_05_HEX = "b8cac9"
    $Env:BASE24_COLOR_06_HEX = "d3e6e5"
    $Env:BASE24_COLOR_07_HEX = "e2f5f3"
    $Env:BASE24_COLOR_08_HEX = "c16b71"
    $Env:BASE24_COLOR_09_HEX = "c78140"
    $Env:BASE24_COLOR_0A_HEX = "caa749"
    $Env:BASE24_COLOR_0B_HEX = "619e68"
    $Env:BASE24_COLOR_0C_HEX = "55bbb8"
    $Env:BASE24_COLOR_0D_HEX = "448bb6"
    $Env:BASE24_COLOR_0E_HEX = "8d79be"
    $Env:BASE24_COLOR_0F_HEX = "8b5011"
    $Env:BASE24_COLOR_10_HEX = "182928"
    $Env:BASE24_COLOR_11_HEX = "0e1e1e"
    $Env:BASE24_COLOR_12_HEX = "df848a"
    $Env:BASE24_COLOR_13_HEX = "e7c261"
    $Env:BASE24_COLOR_14_HEX = "7bba81"
    $Env:BASE24_COLOR_15_HEX = "72d6d4"
    $Env:BASE24_COLOR_16_HEX = "60a5d2"
    $Env:BASE24_COLOR_17_HEX = "a793da"
}
