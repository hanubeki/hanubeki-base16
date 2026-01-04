# tinted-shell (base24) hanubeki-hiyake9 for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "hanubeki-hiyake9"

Write-Host -NoNewline "`e]4;0;rgb:f9/ef/e7`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9e/53/6d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/84/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bc/87/34`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3c/6d/a2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:73/5f/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:36/9e/ad`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:43/47/4e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ab/ab/ab`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:82/3b/54`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:2f/6a/39`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:9e/6d/1c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:1f/55/88`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:68/43/80`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/83/92`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:29/31/3c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b2/60/4f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:76/32/24`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ea/e1/d9`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cb/c5/c1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:76/77/7a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:34/3c/47`e\" # base06
Write-Host -NoNewline "`e]4;22;rgb:ff/f8/f4`e\" # base10
Write-Host -NoNewline "`e]4;23;rgb:ff/fb/ff`e\" # base11

Write-Host -NoNewline "`e]10;rgb:43/47/4e`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f9/ef/e7`e\" # base00
}

Write-Host -NoNewline "`e]12;7`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
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
