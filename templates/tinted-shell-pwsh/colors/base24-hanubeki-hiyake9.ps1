# tinted-shell (base24) hanubeki-hiyake9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-hiyake9"

Write-Host -NoNewline "`e]4;0;#f9efe7`a" # base00
Write-Host -NoNewline "`e]4;1;#9e536d`a" # base08
Write-Host -NoNewline "`e]4;2;#488450`a" # base0B
Write-Host -NoNewline "`e]4;3;#bc8734`a" # base0A
Write-Host -NoNewline "`e]4;4;#3c6da2`a" # base0D
Write-Host -NoNewline "`e]4;5;#735fa2`a" # base0E
Write-Host -NoNewline "`e]4;6;#369ead`a" # base0C
Write-Host -NoNewline "`e]4;7;#43474e`a" # base05

Write-Host -NoNewline "`e]4;8;#ababab`a" # base03
Write-Host -NoNewline "`e]4;9;#823b54`a" # base12
Write-Host -NoNewline "`e]4;10;#2f6a39`a" # base14
Write-Host -NoNewline "`e]4;11;#9e6d1c`a" # base13
Write-Host -NoNewline "`e]4;12;#1f5588`a" # base16
Write-Host -NoNewline "`e]4;13;#684380`a" # base17
Write-Host -NoNewline "`e]4;14;#008392`a" # base15
Write-Host -NoNewline "`e]4;15;#29313c`a" # base07

Write-Host -NoNewline "`e]4;16;#b2604f`a" # base09
Write-Host -NoNewline "`e]4;17;#763224`a" # base0F
Write-Host -NoNewline "`e]4;18;#eae1d9`a" # base01
Write-Host -NoNewline "`e]4;19;#cbc5c1`a" # base02
Write-Host -NoNewline "`e]4;20;#76777a`a" # base04
Write-Host -NoNewline "`e]4;21;#343c47`a" # base06
Write-Host -NoNewline "`e]4;22;#fff8f4`a" # base10
Write-Host -NoNewline "`e]4;23;#fffbff`a" # base11

Write-Host -NoNewline "`e]10;#43474e`a" # base05

if (!($(Test-Path "$Env:BASE24_SHELL_SET_BACKGROUND"))) {
    Write-Host -NoNewline "`e]11;#f9efe7`a" # base00
}

Write-Host -NoNewline "`e]12;7`a"

if (!($(Test-Path "$Env:TINTED_SHELL_ENABLE_BASE24_VARS"))) {
    $Env:BASE24_COLOR_00_HEX = "f9efe7"
    $Env:BASE24_COLOR_01_HEX = "eae1d9"
    $Env:BASE24_COLOR_02_HEX = "cbc5c1"
    $Env:BASE24_COLOR_03_HEX = "ababab"
    $Env:BASE24_COLOR_04_HEX = "76777a"
    $Env:BASE24_COLOR_05_HEX = "43474e"
    $Env:BASE24_COLOR_06_HEX = "343c47"
    $Env:BASE24_COLOR_07_HEX = "29313c"
    $Env:BASE24_COLOR_08_HEX = "9e536d"
    $Env:BASE24_COLOR_09_HEX = "b2604f"
    $Env:BASE24_COLOR_0A_HEX = "bc8734"
    $Env:BASE24_COLOR_0B_HEX = "488450"
    $Env:BASE24_COLOR_0C_HEX = "369ead"
    $Env:BASE24_COLOR_0D_HEX = "3c6da2"
    $Env:BASE24_COLOR_0E_HEX = "735fa2"
    $Env:BASE24_COLOR_0F_HEX = "763224"
    $Env:BASE24_COLOR_10_HEX = "fff8f4"
    $Env:BASE24_COLOR_11_HEX = "fffbff"
    $Env:BASE24_COLOR_12_HEX = "823b54"
    $Env:BASE24_COLOR_13_HEX = "9e6d1c"
    $Env:BASE24_COLOR_14_HEX = "2f6a39"
    $Env:BASE24_COLOR_15_HEX = "008392"
    $Env:BASE24_COLOR_16_HEX = "1f5588"
    $Env:BASE24_COLOR_17_HEX = "684380"
}
