# Fetches
abbr -a bunny ~/.local/bin/bunnyfetch.sh
abbr -a ff fastfetch
abbr -a cff "clear && fastfetch"
abbr -a fetch ~/.local/bin/fetch.zsh

# Substitutions
abbr -a df df -h

# Emerge
abbr -a distclean doas eclean-dist --deep
abbr -a em doas emerge --ask
abbr -a emworld doas emerge -avuDN @world
abbr -a emclean doas emerge --depclean --ask --newuse
abbr -a emwatch watch -cn 5 genlop -ci
abbr -a emsync doas emaint sync -a

abbr -a fp "eix-installed -a | grep"
abbr -a gc "cd /home/max/.repos/ && git clone"
abbr -a gp git pull --recurse-submodules
abbr -a grep grep --color=auto
abbr -a ls eza -a --icons --group-directories-first
abbr -a lv lvim
abbr -a nv nvim
abbr -a poke "clear && pokemon-colorscripts -r --no-title"
abbr -a poken "clear && pokemon-colorscripts --no-title -n"
abbr -a wget wget -c

