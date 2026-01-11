# tinted-shell (base16) hanubeki-shidare9 for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-shidare9"

Write-Host -NoNewline "`e]4;0;rgb:3c/2c/35`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:da/84/a0`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a4/b3/5c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/b7/79`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:84/9c/dd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c6/8a/c5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:74/d5/e4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d8/c0/cb`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:86/71/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:da/84/a0`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a4/b3/5c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/b7/79`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:84/9c/dd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c6/8a/c5`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:74/d5/e4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ec/f4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/92/7f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c1/6c/5b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:47/37/40`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/42/4b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bc/a5/b0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/dc/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d8/c0/cb`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3c/2c/35`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d8/c0/cb`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
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
    $Env:BASE16_COLOR_0F_HEX = "c16c5b"
}
