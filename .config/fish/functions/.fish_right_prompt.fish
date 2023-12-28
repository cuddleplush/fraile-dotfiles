function fish_right_prompt
  set -g __fish_git_prompt_show_informative_status true
  set -g __fish_git_prompt_showcolorhints true
  set -g __fish_git_prompt_char_dirtystate '+'
  echo "$(fish_git_prompt) "
  set_color -o -b 202020 
  set_color -o white
  echo " $(prompt_pwd -d 5) "
  set_color -b normal
  echo " " 

end
