if status is-interactive
  set -g fish_greeting
  # hearts.zsh
  # pokeget --hide-name (random choice eevee vaporeon jolteon flareon espeon umbreon leafeon glaceon sylveon)
end

source ~/.config/fish/functions/abbrs.fish

function fish_user_key_bindings
  bind \cc __fish_cancel_commandline
end

starship init fish | source
zoxide init fish | source
