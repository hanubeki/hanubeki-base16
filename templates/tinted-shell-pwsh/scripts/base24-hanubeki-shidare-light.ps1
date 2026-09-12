# tinted-shell (base24) hanubeki-shidare-light for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-shidare-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ec/f4`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9e/53/6d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:70/7d/2e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c7/81/40`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:51/69/a6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8e/57/8e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:36/9e/ad`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:53/42/4b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bc/a5/b0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:82/3b/54`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:58/64/16`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:a8/68/29`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:37/50/8c`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:73/3f/75`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/83/92`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:3c/2c/35`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b2/60/4f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:74/47/3d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f5/dc/e8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d8/c0/cb`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:86/71/7c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:47/37/40`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:ff/f8/f9`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:ff/fb/ff`e\" # base11

Write-Host -NoNewline "`e]10;rgb:53/42/4b`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ec/f4`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:53/42/4b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffecf4"
    $Env:BASE24_COLOR_01_HEX = "f5dce8"
    $Env:BASE24_COLOR_02_HEX = "d8c0cb"
    $Env:BASE24_COLOR_03_HEX = "bca5b0"
    $Env:BASE24_COLOR_04_HEX = "86717c"
    $Env:BASE24_COLOR_05_HEX = "53424b"
    $Env:BASE24_COLOR_06_HEX = "473740"
    $Env:BASE24_COLOR_07_HEX = "3c2c35"
    $Env:BASE24_COLOR_08_HEX = "9e536d"
    $Env:BASE24_COLOR_09_HEX = "b2604f"
    $Env:BASE24_COLOR_0A_HEX = "c78140"
    $Env:BASE24_COLOR_0B_HEX = "707d2e"
    $Env:BASE24_COLOR_0C_HEX = "369ead"
    $Env:BASE24_COLOR_0D_HEX = "5169a6"
    $Env:BASE24_COLOR_0E_HEX = "8e578e"
    $Env:BASE24_COLOR_0F_HEX = "74473d"
    $Env:BASE24_COLOR_10_HEX = "fff8f9"
    $Env:BASE24_COLOR_11_HEX = "fffbff"
    $Env:BASE24_COLOR_12_HEX = "823b54"
    $Env:BASE24_COLOR_13_HEX = "a86829"
    $Env:BASE24_COLOR_14_HEX = "586416"
    $Env:BASE24_COLOR_15_HEX = "008392"
    $Env:BASE24_COLOR_16_HEX = "37508c"
    $Env:BASE24_COLOR_17_HEX = "733f75"
}
