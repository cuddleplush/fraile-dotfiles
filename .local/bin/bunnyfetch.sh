#!/bin/bash
# Tiny colored fetch script
# Requires Typicons Font to display the icons
# elenapan @ github

f=3 b=4
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done
d=$'\e[1m'
t=$'\e[0m'
v=$'\e[7m'

# Items
h=♥
desktop="$(echo $XDG_CURRENT_DESKTOP)"

k=
kernel="$(uname -r | cut -d '-' -f1)"

sh=
shell=$(basename $SHELL)

o=os
os="$(uname -s)"

colors=$(for i in {0..7}; do echo -en "\e[${1}$((30 + $i))m▁▁▁"; done)

tput clear
cat << EOF
 
  (\ /)    $t$k $t$kernel
  ( $d. .$t)   $t$h $t$desktop
  c(")(")  $t$sh $t$shell
 
EOF
