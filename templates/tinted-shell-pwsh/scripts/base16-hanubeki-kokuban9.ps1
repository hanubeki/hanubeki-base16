# tinted-shell (base16) hanubeki-kokuban9 for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-kokuban9"

Write-Host -NoNewline "`e]4;0;rgb:23/33/33`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:df/84/8a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/ba/81`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e7/c2/61`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:60/a5/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a7/93/da`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/d6/d4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/ca/c9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:69/7a/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/84/8a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7b/ba/81`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e7/c2/61`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:60/a5/d2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a7/93/da`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:72/d6/d4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e2/f5/f3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e5/9b/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a8/68/29`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2e/3e/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:39/4a/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/af/ae`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d3/e6/e5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b8/ca/c9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/33/33`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/ca/c9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "233333"
    $Env:BASE16_COLOR_01_HEX = "2e3e3e"
    $Env:BASE16_COLOR_02_HEX = "394a49"
    $Env:BASE16_COLOR_03_HEX = "697a79"
    $Env:BASE16_COLOR_04_HEX = "9dafae"
    $Env:BASE16_COLOR_05_HEX = "b8cac9"
    $Env:BASE16_COLOR_06_HEX = "d3e6e5"
    $Env:BASE16_COLOR_07_HEX = "e2f5f3"
    $Env:BASE16_COLOR_08_HEX = "df848a"
    $Env:BASE16_COLOR_09_HEX = "e59b57"
    $Env:BASE16_COLOR_0A_HEX = "e7c261"
    $Env:BASE16_COLOR_0B_HEX = "7bba81"
    $Env:BASE16_COLOR_0C_HEX = "72d6d4"
    $Env:BASE16_COLOR_0D_HEX = "60a5d2"
    $Env:BASE16_COLOR_0E_HEX = "a793da"
    $Env:BASE16_COLOR_0F_HEX = "a86829"
}
