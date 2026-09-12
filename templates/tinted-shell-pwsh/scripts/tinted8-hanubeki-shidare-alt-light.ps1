# tinted-shell (tinted8) hanubeki-shidare-alt-light for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "hanubeki-shidare-alt-light"

Write-Host -NoNewline "`e]4;0;rgb:3c/2c/35`e\"
Write-Host -NoNewline "`e]4;1;rgb:9e/53/6d`e\"
Write-Host -NoNewline "`e]4;2;rgb:70/7d/2e`e\"
Write-Host -NoNewline "`e]4;3;rgb:bc/87/34`e\"
Write-Host -NoNewline "`e]4;4;rgb:3c/6d/a2`e\"
Write-Host -NoNewline "`e]4;5;rgb:8e/57/8e`e\"
Write-Host -NoNewline "`e]4;6;rgb:36/9e/ad`e\"
Write-Host -NoNewline "`e]4;7;rgb:d8/c0/cb`e\"

Write-Host -NoNewline "`e]4;8;rgb:53/42/4b`e\"
Write-Host -NoNewline "`e]4;9;rgb:bc/6b/86`e\"
Write-Host -NoNewline "`e]4;10;rgb:8a/98/45`e\"
Write-Host -NoNewline "`e]4;11;rgb:d9/a1/4c`e\"
Write-Host -NoNewline "`e]4;12;rgb:57/87/be`e\"
Write-Host -NoNewline "`e]4;13;rgb:a9/70/a9`e\"
Write-Host -NoNewline "`e]4;14;rgb:56/b9/c8`e\"
Write-Host -NoNewline "`e]4;15;rgb:ff/ec/f4`e\"

Write-Host -NoNewline "`e]10;rgb:3c/2c/35`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:d8/c0/cb`e\"
}

# Write-Host -NoNewline "`e]12;rgb:d8/c0/cb`e\"
Write-Host -NoNewline "`e]12;rgb:3c/2c/35`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "3c2c35"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "9e536d"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "707d2e"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "bc8734"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "3c6da2"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "8e578e"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "369ead"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "d8c0cb"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "53424b"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "bc6b86"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "8a9845"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "d9a14c"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "5787be"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "a970a9"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "56b9c8"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "ffecf4"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "30212a"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "823b54"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "586416"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "9e6d1c"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "1f5588"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "733f75"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "008392"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "bca5b0"
}
