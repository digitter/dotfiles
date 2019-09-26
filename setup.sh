 #!/bin/bash

 DOT_FILES=(
     .bashrc
     .bash_profile
     .vimrc
     .tmux.conf
     .tigrc
     .zshrc
     sales.sh
     …
    )

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done

