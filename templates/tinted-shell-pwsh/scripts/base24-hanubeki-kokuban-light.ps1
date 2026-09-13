# tinted-shell (base24) hanubeki-kokuban-light for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-kokuban-light"

Write-Host -NoNewline "`e]4;0;rgb:e2/f5/f3`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a2/52/59`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/84/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ad/8d/31`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:24/71/9b`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:73/5f/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:34/9f/9d`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:39/4a/49`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9d/af/ae`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:85/3b/42`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:2f/6a/39`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:91/73/17`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/58/7e`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:5a/47/88`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/85/83`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:23/33/33`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b7/74/35`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6f/4b/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:d3/e6/e5`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:b8/ca/c9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:69/7a/79`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2e/3e/3e`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:ea/fd/fc`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:f1/ff/fe`e\" # base11

Write-Host -NoNewline "`e]10;rgb:39/4a/49`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e2/f5/f3`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:39/4a/49`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "e2f5f3"
    $Env:BASE24_COLOR_01_HEX = "d3e6e5"
    $Env:BASE24_COLOR_02_HEX = "b8cac9"
    $Env:BASE24_COLOR_03_HEX = "9dafae"
    $Env:BASE24_COLOR_04_HEX = "697a79"
    $Env:BASE24_COLOR_05_HEX = "394a49"
    $Env:BASE24_COLOR_06_HEX = "2e3e3e"
    $Env:BASE24_COLOR_07_HEX = "233333"
    $Env:BASE24_COLOR_08_HEX = "a25259"
    $Env:BASE24_COLOR_09_HEX = "b77435"
    $Env:BASE24_COLOR_0A_HEX = "ad8d31"
    $Env:BASE24_COLOR_0B_HEX = "488450"
    $Env:BASE24_COLOR_0C_HEX = "349f9d"
    $Env:BASE24_COLOR_0D_HEX = "24719b"
    $Env:BASE24_COLOR_0E_HEX = "735fa2"
    $Env:BASE24_COLOR_0F_HEX = "6f4b2a"
    $Env:BASE24_COLOR_10_HEX = "eafdfc"
    $Env:BASE24_COLOR_11_HEX = "f1fffe"
    $Env:BASE24_COLOR_12_HEX = "853b42"
    $Env:BASE24_COLOR_13_HEX = "917317"
    $Env:BASE24_COLOR_14_HEX = "2f6a39"
    $Env:BASE24_COLOR_15_HEX = "008583"
    $Env:BASE24_COLOR_16_HEX = "00587e"
    $Env:BASE24_COLOR_17_HEX = "5a4788"
}
