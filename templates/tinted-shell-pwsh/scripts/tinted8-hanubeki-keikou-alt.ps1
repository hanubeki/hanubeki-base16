# tinted-shell (tinted8) hanubeki-keikou-alt for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "hanubeki-keikou-alt"

Write-Host -NoNewline "`e]4;0;rgb:29/31/3c`e\"
Write-Host -NoNewline "`e]4;1;rgb:c1/6c/5b`e\"
Write-Host -NoNewline "`e]4;2;rgb:8a/98/45`e\"
Write-Host -NoNewline "`e]4;3;rgb:d9/a1/4c`e\"
Write-Host -NoNewline "`e]4;4;rgb:57/87/be`e\"
Write-Host -NoNewline "`e]4;5;rgb:8d/79/be`e\"
Write-Host -NoNewline "`e]4;6;rgb:56/b9/c8`e\"
Write-Host -NoNewline "`e]4;7;rgb:bf/c7/d5`e\"

Write-Host -NoNewline "`e]4;8;rgb:3f/47/53`e\"
Write-Host -NoNewline "`e]4;9;rgb:e0/85/73`e\"
Write-Host -NoNewline "`e]4;10;rgb:a4/b3/5c`e\"
Write-Host -NoNewline "`e]4;11;rgb:f8/bc/64`e\"
Write-Host -NoNewline "`e]4;12;rgb:72/a1/d9`e\"
Write-Host -NoNewline "`e]4;13;rgb:a7/93/da`e\"
Write-Host -NoNewline "`e]4;14;rgb:74/d5/e4`e\"
Write-Host -NoNewline "`e]4;15;rgb:ea/f1/ff`e\"

Write-Host -NoNewline "`e]10;rgb:bf/c7/d5`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/31/3c`e\"
}

# Write-Host -NoNewline "`e]12;rgb:29/31/3c`e\"
Write-Host -NoNewline "`e]12;rgb:bf/c7/d5`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "29313c"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "c16c5b"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "8a9845"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "d9a14c"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "5787be"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "8d79be"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "56b9c8"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "bfc7d5"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "3f4753"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "e08573"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "a4b35c"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "f8bc64"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "72a1d9"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "a793da"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "74d5e4"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "eaf1ff"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "1e2631"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "a35444"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "707d2e"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "bc8734"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "3c6da2"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "735fa2"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "369ead"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "a4acb9"
}
