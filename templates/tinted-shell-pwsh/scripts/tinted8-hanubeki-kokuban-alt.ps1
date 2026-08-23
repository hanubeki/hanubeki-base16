# tinted-shell (tinted8) hanubeki-kokuban-alt for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "hanubeki-kokuban-alt"

Write-Host -NoNewline "`e]4;0;rgb:23/33/33`e\"
Write-Host -NoNewline "`e]4;1;rgb:c1/6b/71`e\"
Write-Host -NoNewline "`e]4;2;rgb:61/9e/68`e\"
Write-Host -NoNewline "`e]4;3;rgb:e5/9b/57`e\"
Write-Host -NoNewline "`e]4;4;rgb:44/8b/b6`e\"
Write-Host -NoNewline "`e]4;5;rgb:a9/70/a9`e\"
Write-Host -NoNewline "`e]4;6;rgb:55/bb/b8`e\"
Write-Host -NoNewline "`e]4;7;rgb:b8/ca/c9`e\"

Write-Host -NoNewline "`e]4;8;rgb:2e/3e/3e`e\"
Write-Host -NoNewline "`e]4;9;rgb:df/84/8a`e\"
Write-Host -NoNewline "`e]4;10;rgb:7b/ba/81`e\"
Write-Host -NoNewline "`e]4;11;rgb:ff/b7/79`e\"
Write-Host -NoNewline "`e]4;12;rgb:60/a5/d2`e\"
Write-Host -NoNewline "`e]4;13;rgb:c6/8a/c5`e\"
Write-Host -NoNewline "`e]4;14;rgb:72/d6/d4`e\"
Write-Host -NoNewline "`e]4;15;rgb:e2/f5/f3`e\"

Write-Host -NoNewline "`e]10;rgb:b8/ca/c9`e\"

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/33/33`e\"
}

# Write-Host -NoNewline "`e]12;rgb:23/33/33`e\"
Write-Host -NoNewline "`e]12;rgb:b8/ca/c9`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "233333"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "c16b71"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "619e68"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "e59b57"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "448bb6"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "a970a9"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "55bbb8"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "b8cac9"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "2e3e3e"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "df848a"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "7bba81"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "ffb779"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "60a5d2"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "c68ac5"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "72d6d4"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "e2f5f3"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "182928"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "a25259"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "488450"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "c78140"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "24719b"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "8e578e"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "349f9d"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "9dafae"
}
