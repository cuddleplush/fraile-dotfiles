#!/bin/bash

read -r kernel < /proc/sys/kernel/osrelease
. /etc/os-release

f=3 b=4
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done

colorbold=$'\e[1m'
color=$'\e[5m'
white=$'\e[0m'


# Icons
heart=
leaf=
arrow=
terminal=
gear=
package=
dot=

#sys info

desktop="$(echo $XDG_CURRENT_DESKTOP)"

kernel="$(uname -r | cut -d '-' -f1)"

shell="$(basename $SHELL)"

distro="${PRETTY_NAME}"

tput clear
cat << EOF


(\ /)     $f6 os $white$distro
( $colorbold. .$white)    $f1 wm $white$desktop
c($f1"$white)($f1"$white)   $f4 sh $white$shell
 
EOF

