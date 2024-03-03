function neo --wraps='neovide -- --cmd cd' --description 'alias nvd nvim --cmd cd'
  neovide -- --cmd "cd $argv"

end
