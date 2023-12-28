function lvd --wraps='lvim --cmd cd' --description 'alias lvd lvim --cmd cd'
  lvim --cmd "cd $argv"
        
end
