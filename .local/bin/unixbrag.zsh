#! /bin/zsh -
autoload colors; colors
. /etc/os-release

if [[ $XDG_CURRENT_DESKTOP ]]; then
  desktop="$(echo $XDG_CURRENT_DESKTOP)" 

elif [[ $XDG_SESSION_DESKTOP ]]; then
  desktop="$(echo $XDG_SESSION_DESKTOP)"

fi

if [[ "$XDG_SESSION_TYPE" == wayland ]]; then
    windowsystem="wc"
else
    windowsystem="wm"
fi

term="$(echo $TERM)"

shell="$(basename $SHELL)"

distro="${PRETTY_NAME}"

blue=$fg[blue]
red=$fg[red]
green=$fg[green]
magenta=$fg[magenta]
r=$reset_color

tput clear
cat << EOF

$blue os$r $distro
$red $windowsystem$r $desktop
$green sh$r $shell
$magenta te$r $term

EOF
