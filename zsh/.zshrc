#          _____                    _____                    _____          
#         /\    \                  /\    \                  /\    \         
#        /::\    \                /::\    \                /::\____\        
#        \:::\    \              /::::\    \              /:::/    /        
#         \:::\    \            /::::::\    \            /:::/    /         
#          \:::\    \          /:::/\:::\    \          /:::/    /          
#           \:::\    \        /:::/__\:::\    \        /:::/____/           
#            \:::\    \       \:::\   \:::\    \      /::::\    \           
#             \:::\    \    ___\:::\   \:::\    \    /::::::\    \   _____  
#              \:::\    \  /\   \:::\   \:::\    \  /:::/\:::\    \ /\    \ 
#_______________\:::\____\/::\   \:::\   \:::\____\/:::/  \:::\    /::\____\
#\::::::::::::::::::/    /\:::\   \:::\   \::/    /\::/    \:::\  /:::/    /
# \::::::::::::::::/____/  \:::\   \:::\   \/____/  \/____/ \:::\/:::/    / 
#  \:::\~~~~\~~~~~~         \:::\   \:::\    \               \::::::/    /  
#   \:::\    \               \:::\   \:::\____\               \::::/    /   
#    \:::\    \               \:::\  /:::/    /               /:::/    /    
#     \:::\    \               \:::\/:::/    /               /:::/    /     
#      \:::\    \               \::::::/    /               /:::/    /      
#       \:::\____\               \::::/    /               /:::/    /       
#        \::/    /                \::/    /                \::/    /        
#         \/____/                  \/____/                  \/____/  .rc
#                            Powered By zap-zsh!

[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# source files
plug "$HOME/.config/zsh/aliases.zsh"
plug "$HOME/.config/zsh/exports.zsh"

# plugins
# plug "esc/conda-zsh-completion"
plug "zap-zsh/completions"
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"

# keybinds
bindkey ";5D" backward-word 
bindkey ";5C" forward-word

# starship
eval "$(starship init zsh)"

# run bunnyfetch
bun

# export bin
export PATH="$HOME/.local/bin":$PATH
