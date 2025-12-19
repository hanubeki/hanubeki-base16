# tinted-shell (base16) hanubeki-keikou9 for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-keikou9"

Write-Host -NoNewline "`e]4;0;rgb:29/31/3c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:da/84/a0`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/ba/81`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f8/bc/64`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:72/a1/d9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a7/93/da`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/d6/d4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bf/c7/d5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:70/78/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:da/84/a0`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7b/ba/81`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f8/bc/64`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:72/a1/d9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a7/93/da`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:72/d6/d4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ea/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/92/7f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b2/60/4f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/3c/47`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3f/47/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a4/ac/b9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:db/e3/f1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:bf/c7/d5`e\" # base05

if ($(Test-Path "Env:BASE16_SHELL_SET_BACKGROUND") -and $Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/31/3c`e\" # base00
}

Write-Host -NoNewline "`e]12;7`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "29313c"
    $Env:BASE16_COLOR_01_HEX = "343c47"
    $Env:BASE16_COLOR_02_HEX = "3f4753"
    $Env:BASE16_COLOR_03_HEX = "707884"
    $Env:BASE16_COLOR_04_HEX = "a4acb9"
    $Env:BASE16_COLOR_05_HEX = "bfc7d5"
    $Env:BASE16_COLOR_06_HEX = "dbe3f1"
    $Env:BASE16_COLOR_07_HEX = "eaf1ff"
    $Env:BASE16_COLOR_08_HEX = "da84a0"
    $Env:BASE16_COLOR_09_HEX = "f0927f"
    $Env:BASE16_COLOR_0A_HEX = "f8bc64"
    $Env:BASE16_COLOR_0B_HEX = "7bba81"
    $Env:BASE16_COLOR_0C_HEX = "72d6d4"
    $Env:BASE16_COLOR_0D_HEX = "72a1d9"
    $Env:BASE16_COLOR_0E_HEX = "a793da"
    $Env:BASE16_COLOR_0F_HEX = "b2604f"
}
