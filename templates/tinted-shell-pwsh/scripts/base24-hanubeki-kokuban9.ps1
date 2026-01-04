# tinted-shell (base24) hanubeki-kokuban9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-kokuban9"

Write-Host -NoNewline "`e]4;0;rgb:23/33/33`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c1/6b/71`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:61/9e/68`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ca/a7/49`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:44/8b/b6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8d/79/be`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:55/bb/b8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/ca/c9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:69/7a/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/84/8a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:7b/ba/81`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e7/c2/61`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:60/a5/d2`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a7/93/da`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:72/d6/d4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e2/f5/f3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c7/81/40`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:94/47/4d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2e/3e/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:39/4a/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/af/ae`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d3/e6/e5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:18/29/28`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0e/1e/1e`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b8/ca/c9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/33/33`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/ca/c9`e\" # base05

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
    $Env:BASE24_COLOR_0F_HEX = "94474d"
    $Env:BASE24_COLOR_10_HEX = "182928"
    $Env:BASE24_COLOR_11_HEX = "0e1e1e"
    $Env:BASE24_COLOR_12_HEX = "df848a"
    $Env:BASE24_COLOR_13_HEX = "e7c261"
    $Env:BASE24_COLOR_14_HEX = "7bba81"
    $Env:BASE24_COLOR_15_HEX = "72d6d4"
    $Env:BASE24_COLOR_16_HEX = "60a5d2"
    $Env:BASE24_COLOR_17_HEX = "a793da"
}
