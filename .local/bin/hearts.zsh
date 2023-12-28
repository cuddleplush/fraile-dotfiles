#!/bin/zsh

autoload colors && colors
for COLOR in red green yellow blue magenta cyan; do
    eval $COLOR='$fg_no_bold[${COLOR}]'
done

tput clear
cat << balls
$red $yellow $green $cyan $blue $magenta
balls
