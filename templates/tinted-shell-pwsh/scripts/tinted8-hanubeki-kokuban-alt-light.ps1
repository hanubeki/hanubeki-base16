# tinted-shell (tinted8) hanubeki-kokuban-alt-light for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "hanubeki-kokuban-alt-light"

Write-Host -NoNewline "`e]4;0;rgb:23/33/33`e\"
Write-Host -NoNewline "`e]4;1;rgb:a2/52/59`e\"
Write-Host -NoNewline "`e]4;2;rgb:48/84/50`e\"
Write-Host -NoNewline "`e]4;3;rgb:c7/81/40`e\"
Write-Host -NoNewline "`e]4;4;rgb:24/71/9b`e\"
Write-Host -NoNewline "`e]4;5;rgb:8e/57/8e`e\"
Write-Host -NoNewline "`e]4;6;rgb:34/9f/9d`e\"
Write-Host -NoNewline "`e]4;7;rgb:b8/ca/c9`e\"

Write-Host -NoNewline "`e]4;8;rgb:39/4a/49`e\"
Write-Host -NoNewline "`e]4;9;rgb:c1/6b/71`e\"
Write-Host -NoNewline "`e]4;10;rgb:61/9e/68`e\"
Write-Host -NoNewline "`e]4;11;rgb:e5/9b/57`e\"
Write-Host -NoNewline "`e]4;12;rgb:44/8b/b6`e\"
Write-Host -NoNewline "`e]4;13;rgb:a9/70/a9`e\"
Write-Host -NoNewline "`e]4;14;rgb:55/bb/b8`e\"
Write-Host -NoNewline "`e]4;15;rgb:e2/f5/f3`e\"

Write-Host -NoNewline "`e]10;rgb:23/33/33`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:b8/ca/c9`e\"
}

# Write-Host -NoNewline "`e]12;rgb:b8/ca/c9`e\"
Write-Host -NoNewline "`e]12;rgb:23/33/33`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "233333"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "a25259"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "488450"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "c78140"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "24719b"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "8e578e"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "349f9d"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "b8cac9"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "394a49"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "c16b71"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "619e68"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "e59b57"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "448bb6"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "a970a9"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "55bbb8"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "e2f5f3"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "182928"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "853b42"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "2f6a39"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "a86829"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "00587e"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "733f75"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "008583"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "9dafae"
}
