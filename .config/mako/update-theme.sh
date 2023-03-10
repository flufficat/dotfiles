#!/bin/sh
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░█▀▀░█░░░█░█░█▀▀░█▀▀░▀█▀░█▀▀░█▀█░▀█▀░
#░█▀▀░█░░░█░█░█▀▀░█▀▀░░█░░█░░░█▀█░░█░░
#░▀░░░▀▀▀░▀▀▀░▀░░░▀░░░▀▀▀░▀▀▀░▀░▀░░▀░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░░░ github.com/flufficat/dotfiles ░░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░


. "${HOME}/.cache/wal/colors.sh"

conffile="$XDG_CONFIG_HOME/mako/config"

# Associative array, color name -> color code.
declare -A colors
colors=(
    ["background-color"]="${color6}e6"
    ["text-color"]="$foreground"
    ["border-color"]="$color6"
)

for color_name in "${!colors[@]}"; do
  # replace first occurance of each color in config file
  sed -i "0,/^$color_name.*/{s//$color_name=${colors[$color_name]}/}" $conffile
done

makoctl reload
# additionally here you can add some notify-send test notification
