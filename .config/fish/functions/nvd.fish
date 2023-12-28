function nvd --wraps='nvim --cmd cd' --description 'alias nvd nvim --cmd cd'
  nvim --cmd "cd $argv"
        
end
