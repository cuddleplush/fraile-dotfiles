#! /bin/zsh -
autoload colors; colors
. /etc/os-release

desktop="$(echo $XDG_CURRENT_DESKTOP)"

shell="$(basename $SHELL)"

distro="${PRETTY_NAME}"

blue=$fg[blue]
red=$fg[red]
green=$fg[green]
r=$reset_color

tput clear
cat << EOF

(\ /)     $blue os$r $distro
( $fg_bold[white]. .$r)    $red wm$r $desktop
c($red"$r)($red"$r)   $green sh$r $shell

EOF
