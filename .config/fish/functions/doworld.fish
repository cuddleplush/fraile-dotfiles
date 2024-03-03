function doworld --wraps='emerge -avuDN @world && echo "Checking for Preserved Rebuilds" && emerge @preserved-rebuild && echo "Checking for Changed Deps" && emerge @changed-deps && revdep-rebuild -ip && echo "World Update has completed."' --wraps='doas emerge -avuDN @world && echo "Checking for Preserved Rebuilds" && doas emerge @preserved-rebuild && echo "Checking for Changed Deps" && doas emerge @changed-deps && doas revdep-rebuild -ip && echo "World Update has completed."' --wraps=doas\ emerge\ -avuDN\ @world\ \&\&\ echo\ \\n\"Checking\ for\ Preserved\ Rebuilds\"\ \&\&\ doas\ emerge\ @preserved-rebuild\ \&\&\ echo\ \\n\"Checking\ for\ Changed\ Deps\"\ \&\&\ doas\ emerge\ @changed-deps\ \&\&\ doas\ revdep-rebuild\ -ip\ \&\&\ echo\ \\n\"World\ Update\ has\ completed.\"\ \&\&\ notify-send\ -u\ critical\ -i\ \~/Pictures/emerge-done.png\ \"World\ update\ has\ completed\" --wraps=doas\ emerge\ -avuDN\ @world\ \&\&\ echo\ \\n\"Checking\ for\ Preserved\ Rebuilds\"\\n\ \&\&\ doas\ emerge\ @preserved-rebuild\ \&\&\ echo\ \\n\"Checking\ for\ Changed\ Deps\"\\n\ \&\&\ doas\ emerge\ @changed-deps\ \&\&\ doas\ revdep-rebuild\ -ip\ \&\&\ echo\ \\n\"World\ Update\ has\ completed.\"\\n\ \&\&\ notify-send\ -u\ critical\ -i\ \~/Pictures/emerge-done.png\ \"World\ update\ has\ completed\" --wraps=doas\ emerge\ -avuDN\ @world\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Preserved\ Rebuilds\"\\n\ \&\&\ doas\ emerge\ @preserved-rebuild\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Changed\ Deps\"\\n\ \&\&\ doas\ emerge\ @changed-deps\ \&\&\ doas\ revdep-rebuild\ -ip\ \&\&\ echo\ -e\ \\n\"\\033\[1\;32mWorld\ Update\ has\ completed.\"\\n\ \&\&\ notify-send\ -u\ critical\ -i\ \~/Pictures/emerge-done.png\ \"World\ update\ has\ completed\" --wraps=doas\ emerge\ -avuDN\ @world\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Preserved\ Rebuilds\\033\[0m\"\\n\ \&\&\ doas\ emerge\ @preserved-rebuild\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Changed\ Deps\\033\[0m\"\\n\ \&\&\ doas\ emerge\ @changed-deps\ \&\&\ doas\ revdep-rebuild\ -ip\ \&\&\ echo\ -e\ \\n\"\\033\[1\;32mWorld\ Update\ has\ completed.\"\\n\ \&\&\ notify-send\ -u\ critical\ -i\ \~/Pictures/emerge-done.png\ \"World\ update\ has\ completed\" --wraps=echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Preserved\ Rebuilds\\033\[0m\"\\n\ \&\&\ doas\ emerge\ @preserved-rebuild\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Changed\ Deps\\033\[0m\"\\n\ \&\&\ doas\ emerge\ @changed-deps\ \&\&\ doas\ revdep-rebuild\ -ip\ \&\&\ echo\ -e\ \\n\"\\033\[1\;32mWorld\ Update\ has\ completed.\"\\n\ \&\&\ notify-send\ -u\ critical\ -i\ \~/Pictures/emerge-done.png\ \"World\ update\ has\ completed\" --description alias\ doworld\ doas\ emerge\ -avuDN\ @world\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Preserved\ Rebuilds\\033\[0m\"\\n\ \&\&\ doas\ emerge\ @preserved-rebuild\ \&\&\ echo\ -e\ \\n\"\\033\[1\;34m\>\ Checking\ for\ Changed\ Deps\\033\[0m\"\\n\ \&\&\ doas\ emerge\ @changed-deps\ \&\&\ doas\ revdep-rebuild\ -ip\ \&\&\ echo\ -e\ \\n\"\\033\[1\;32mWorld\ Update\ has\ completed.\"\\n\ \&\&\ notify-send\ -u\ critical\ -i\ \~/Pictures/emerge-done.png\ \"World\ update\ has\ completed\"
  doas emerge -avuDUN @world && echo -e \n"\033[1;34m> Checking for Preserved Rebuilds\033[0m"\n && doas emerge @preserved-rebuild && echo -e \n"\033[1;34m> Checking for Changed Deps\033[0m"\n && doas emerge @changed-deps && doas revdep-rebuild -ip && echo -e \n"\033[1;32mWorld Update has completed."\n && notify-send -u critical -i ~/Pictures/emerge-done.png "World update has completed" $argv
        
end
