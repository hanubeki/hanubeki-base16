# tinted-shell (base16) hanubeki-keikou10-light for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-keikou10-light"

Write-Host -NoNewline "`e]4;0;rgb:ea/f1/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a3/54/44`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:70/7d/2e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bc/87/34`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3c/6d/a2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:73/5f/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:36/9e/ad`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:3f/47/53`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a4/ac/b9`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a3/54/44`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:70/7d/2e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bc/87/34`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3c/6d/a2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:73/5f/a2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:36/9e/ad`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:29/31/3c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a8/68/29`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7c/44/04`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:db/e3/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bf/c7/d5`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:70/78/84`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:34/3c/47`e\" # base06

Write-Host -NoNewline "`e]10;rgb:3f/47/53`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ea/f1/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:3f/47/53`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "eaf1ff"
    $Env:BASE16_COLOR_01_HEX = "dbe3f1"
    $Env:BASE16_COLOR_02_HEX = "bfc7d5"
    $Env:BASE16_COLOR_03_HEX = "a4acb9"
    $Env:BASE16_COLOR_04_HEX = "707884"
    $Env:BASE16_COLOR_05_HEX = "3f4753"
    $Env:BASE16_COLOR_06_HEX = "343c47"
    $Env:BASE16_COLOR_07_HEX = "29313c"
    $Env:BASE16_COLOR_08_HEX = "a35444"
    $Env:BASE16_COLOR_09_HEX = "a86829"
    $Env:BASE16_COLOR_0A_HEX = "bc8734"
    $Env:BASE16_COLOR_0B_HEX = "707d2e"
    $Env:BASE16_COLOR_0C_HEX = "369ead"
    $Env:BASE16_COLOR_0D_HEX = "3c6da2"
    $Env:BASE16_COLOR_0E_HEX = "735fa2"
    $Env:BASE16_COLOR_0F_HEX = "7c4404"
}
