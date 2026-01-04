# tinted-shell (base24) hanubeki-shidare9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-shidare9"

Write-Host -NoNewline "`e]4;0;rgb:3c/2c/35`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bc/6b/86`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8a/98/45`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e5/9b/57`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6a/82/c1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a9/70/a9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:56/b9/c8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d8/c0/cb`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:86/71/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:da/84/a0`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a4/b3/5c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/b7/79`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:84/9c/dd`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c6/8a/c5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:74/d5/e4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ec/f4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d1/79/67`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:90/47/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:47/37/40`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/42/4b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bc/a5/b0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/dc/e8`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:30/21/2a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:25/17/20`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d8/c0/cb`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3c/2c/35`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d8/c0/cb`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
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
    $Env:BASE24_COLOR_0F_HEX = "904760"
    $Env:BASE24_COLOR_10_HEX = "30212a"
    $Env:BASE24_COLOR_11_HEX = "251720"
    $Env:BASE24_COLOR_12_HEX = "da84a0"
    $Env:BASE24_COLOR_13_HEX = "ffb779"
    $Env:BASE24_COLOR_14_HEX = "a4b35c"
    $Env:BASE24_COLOR_15_HEX = "74d5e4"
    $Env:BASE24_COLOR_16_HEX = "849cdd"
    $Env:BASE24_COLOR_17_HEX = "c68ac5"
}
