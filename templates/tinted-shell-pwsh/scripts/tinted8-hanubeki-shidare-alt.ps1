# tinted-shell (tinted8) hanubeki-shidare-alt for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "hanubeki-shidare-alt"

Write-Host -NoNewline "`e]4;0;rgb:3c/2c/35`e\"
Write-Host -NoNewline "`e]4;1;rgb:bc/6b/86`e\"
Write-Host -NoNewline "`e]4;2;rgb:8a/98/45`e\"
Write-Host -NoNewline "`e]4;3;rgb:d9/a1/4c`e\"
Write-Host -NoNewline "`e]4;4;rgb:57/87/be`e\"
Write-Host -NoNewline "`e]4;5;rgb:a9/70/a9`e\"
Write-Host -NoNewline "`e]4;6;rgb:56/b9/c8`e\"
Write-Host -NoNewline "`e]4;7;rgb:d8/c0/cb`e\"

Write-Host -NoNewline "`e]4;8;rgb:53/42/4b`e\"
Write-Host -NoNewline "`e]4;9;rgb:da/84/a0`e\"
Write-Host -NoNewline "`e]4;10;rgb:a4/b3/5c`e\"
Write-Host -NoNewline "`e]4;11;rgb:f8/bc/64`e\"
Write-Host -NoNewline "`e]4;12;rgb:72/a1/d9`e\"
Write-Host -NoNewline "`e]4;13;rgb:c6/8a/c5`e\"
Write-Host -NoNewline "`e]4;14;rgb:74/d5/e4`e\"
Write-Host -NoNewline "`e]4;15;rgb:ff/ec/f4`e\"

Write-Host -NoNewline "`e]10;rgb:d8/c0/cb`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3c/2c/35`e\"
}

# Write-Host -NoNewline "`e]12;rgb:3c/2c/35`e\"
Write-Host -NoNewline "`e]12;rgb:d8/c0/cb`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "3c2c35"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "bc6b86"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "8a9845"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "d9a14c"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "5787be"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "a970a9"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "56b9c8"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "d8c0cb"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "53424b"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "da84a0"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "a4b35c"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "f8bc64"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "72a1d9"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "c68ac5"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "74d5e4"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "ffecf4"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "30212a"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "9e536d"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "707d2e"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "bc8734"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "3c6da2"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "8e578e"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "369ead"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "bca5b0"
}
