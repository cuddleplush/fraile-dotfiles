function wbr --wraps='pkill -SIGUSR2 waybar' --description 'alias wbr pkill -SIGUSR2 waybar'
  pkill -SIGUSR2 waybar $argv
        
end
