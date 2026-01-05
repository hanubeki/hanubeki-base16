# tinted-shell (base24) hanubeki-keikou10 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-keikou10"

Write-Host -NoNewline "`e]4;0;rgb:29/31/3c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c1/6c/5b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8a/98/45`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d9/a1/4c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:57/87/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8d/79/be`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:56/b9/c8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bf/c7/d5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:70/78/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e0/85/73`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a4/b3/5c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f8/bc/64`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:72/a1/d9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a7/93/da`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:74/d5/e4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ea/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c7/81/40`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:94/48/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/3c/47`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3f/47/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a4/ac/b9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:db/e3/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1e/26/31`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:14/1c/26`e\" # base11

Write-Host -NoNewline "`e]10;rgb:bf/c7/d5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/31/3c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bf/c7/d5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "29313c"
    $Env:BASE24_COLOR_01_HEX = "343c47"
    $Env:BASE24_COLOR_02_HEX = "3f4753"
    $Env:BASE24_COLOR_03_HEX = "707884"
    $Env:BASE24_COLOR_04_HEX = "a4acb9"
    $Env:BASE24_COLOR_05_HEX = "bfc7d5"
    $Env:BASE24_COLOR_06_HEX = "dbe3f1"
    $Env:BASE24_COLOR_07_HEX = "eaf1ff"
    $Env:BASE24_COLOR_08_HEX = "c16c5b"
    $Env:BASE24_COLOR_09_HEX = "c78140"
    $Env:BASE24_COLOR_0A_HEX = "d9a14c"
    $Env:BASE24_COLOR_0B_HEX = "8a9845"
    $Env:BASE24_COLOR_0C_HEX = "56b9c8"
    $Env:BASE24_COLOR_0D_HEX = "5787be"
    $Env:BASE24_COLOR_0E_HEX = "8d79be"
    $Env:BASE24_COLOR_0F_HEX = "944839"
    $Env:BASE24_COLOR_10_HEX = "1e2631"
    $Env:BASE24_COLOR_11_HEX = "141c26"
    $Env:BASE24_COLOR_12_HEX = "e08573"
    $Env:BASE24_COLOR_13_HEX = "f8bc64"
    $Env:BASE24_COLOR_14_HEX = "a4b35c"
    $Env:BASE24_COLOR_15_HEX = "74d5e4"
    $Env:BASE24_COLOR_16_HEX = "72a1d9"
    $Env:BASE24_COLOR_17_HEX = "a793da"
}
