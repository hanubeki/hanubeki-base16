# tinted-shell (tinted8) hanubeki-keikou-light for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "hanubeki-keikou-light"

Write-Host -NoNewline "`e]4;0;rgb:ea/f1/ff`e\"
Write-Host -NoNewline "`e]4;1;rgb:9e/53/6d`e\"
Write-Host -NoNewline "`e]4;2;rgb:48/84/50`e\"
Write-Host -NoNewline "`e]4;3;rgb:bc/87/34`e\"
Write-Host -NoNewline "`e]4;4;rgb:3c/6d/a2`e\"
Write-Host -NoNewline "`e]4;5;rgb:73/5f/a2`e\"
Write-Host -NoNewline "`e]4;6;rgb:36/9e/ad`e\"
Write-Host -NoNewline "`e]4;7;rgb:3f/47/53`e\"

Write-Host -NoNewline "`e]4;8;rgb:db/e3/f1`e\"
Write-Host -NoNewline "`e]4;9;rgb:82/3b/54`e\"
Write-Host -NoNewline "`e]4;10;rgb:2f/6a/39`e\"
Write-Host -NoNewline "`e]4;11;rgb:9e/6d/1c`e\"
Write-Host -NoNewline "`e]4;12;rgb:1f/55/88`e\"
Write-Host -NoNewline "`e]4;13;rgb:68/43/80`e\"
Write-Host -NoNewline "`e]4;14;rgb:00/83/92`e\"
Write-Host -NoNewline "`e]4;15;rgb:29/31/3c`e\"

Write-Host -NoNewline "`e]10;rgb:ea/f1/ff`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3f/47/53`e\"
}

# Write-Host -NoNewline "`e]12;rgb:3f/47/53`e\"
Write-Host -NoNewline "`e]12;rgb:ea/f1/ff`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "eaf1ff"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "9e536d"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "488450"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "bc8734"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "3c6da2"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "735fa2"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "369ead"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "3f4753"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "dbe3f1"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "823b54"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "2f6a39"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "9e6d1c"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "1f5588"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "684380"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "008392"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "29313c"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "f8f9ff"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "bc6b86"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "619e68"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "d9a14c"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "5787be"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "8d79be"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "56b9c8"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "707884"
}
