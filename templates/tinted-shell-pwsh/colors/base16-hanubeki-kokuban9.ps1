# tinted-shell (base16) hanubeki-kokuban9 for PowerShell
# scheme made by hanubeki

$Env:BASE16_THEME = "hanubeki-kokuban9"

Write-Host -NoNewline "`e]4;0;#233333`a" # base00
Write-Host -NoNewline "`e]4;1;#df848a`a" # base08
Write-Host -NoNewline "`e]4;2;#7bba81`a" # base0B
Write-Host -NoNewline "`e]4;3;#e7c261`a" # base0A
Write-Host -NoNewline "`e]4;4;#60a5d2`a" # base0D
Write-Host -NoNewline "`e]4;5;#a793da`a" # base0E
Write-Host -NoNewline "`e]4;6;#72d6d4`a" # base0C
Write-Host -NoNewline "`e]4;7;#b8cac9`a" # base05

Write-Host -NoNewline "`e]4;8;#697a79`a" # base03
Write-Host -NoNewline "`e]4;9;#df848a`a" # base08
Write-Host -NoNewline "`e]4;10;#7bba81`a" # base0B
Write-Host -NoNewline "`e]4;11;#e7c261`a" # base0A
Write-Host -NoNewline "`e]4;12;#60a5d2`a" # base0D
Write-Host -NoNewline "`e]4;13;#a793da`a" # base0E
Write-Host -NoNewline "`e]4;14;#72d6d4`a" # base0C
Write-Host -NoNewline "`e]4;15;#e2f5f3`a" # base07

Write-Host -NoNewline "`e]4;16;#e59b57`a" # base09
Write-Host -NoNewline "`e]4;17;#a86829`a" # base0F
Write-Host -NoNewline "`e]4;18;#2e3e3e`a" # base01
Write-Host -NoNewline "`e]4;19;#394a49`a" # base02
Write-Host -NoNewline "`e]4;20;#9dafae`a" # base04
Write-Host -NoNewline "`e]4;21;#d3e6e5`a" # base06

Write-Host -NoNewline "`e]10;#b8cac9`a" # base05

if (!($(Test-Path "$Env:BASE16_SHELL_SET_BACKGROUND"))) {
    Write-Host -NoNewline "`e]11;#233333`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if ($(Test-Path "$Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "$Env:BASE16_SHELL_ENABLE_VARS")) {
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
