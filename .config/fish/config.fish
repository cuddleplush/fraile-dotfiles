if status is-interactive
  set -g fish_greeting
  # echo "hello world"
  hearts.zsh
end

source ~/.config/fish/functions/abbrs.fish

function fish_user_key_bindings
  bind \cc __fish_cancel_commandline
end

starship init fish | source
