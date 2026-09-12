# tinted-shell (base16) hanubeki-kokuban-alt-light for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-kokuban-alt-light"

Write-Host -NoNewline "`e]4;0;rgb:e2/f5/f3`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a2/52/59`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/84/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c7/81/40`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:24/71/9b`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8e/57/8e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:34/9f/9d`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:39/4a/49`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9d/af/ae`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a2/52/59`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:48/84/50`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c7/81/40`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:24/71/9b`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8e/57/8e`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:34/9f/9d`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:23/33/33`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b2/60/4f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:85/3d/2e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:d3/e6/e5`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:b8/ca/c9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:69/7a/79`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2e/3e/3e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:39/4a/49`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e2/f5/f3`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:39/4a/49`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "e2f5f3"
    $Env:BASE16_COLOR_01_HEX = "d3e6e5"
    $Env:BASE16_COLOR_02_HEX = "b8cac9"
    $Env:BASE16_COLOR_03_HEX = "9dafae"
    $Env:BASE16_COLOR_04_HEX = "697a79"
    $Env:BASE16_COLOR_05_HEX = "394a49"
    $Env:BASE16_COLOR_06_HEX = "2e3e3e"
    $Env:BASE16_COLOR_07_HEX = "233333"
    $Env:BASE16_COLOR_08_HEX = "a25259"
    $Env:BASE16_COLOR_09_HEX = "b2604f"
    $Env:BASE16_COLOR_0A_HEX = "c78140"
    $Env:BASE16_COLOR_0B_HEX = "488450"
    $Env:BASE16_COLOR_0C_HEX = "349f9d"
    $Env:BASE16_COLOR_0D_HEX = "24719b"
    $Env:BASE16_COLOR_0E_HEX = "8e578e"
    $Env:BASE16_COLOR_0F_HEX = "853d2e"
}
