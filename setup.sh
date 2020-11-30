 #!/bin/bash

DOT_FILES=(
    .bashrc
    .bash_profile
    .vimrc
    .tmux.conf
    .tigrc
    .zshrc
    sales.sh
    moneylog.sh
)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done


CONFIG_FILES=(
  dein.toml
  init.vim
)

for file in ${CONFIG_FILES[@]}
do
  ln -s $HOME/dotfiles/config/$file $HOME/.config/nvim/$file
done


VSCODE=(
    settings.json
    keybindings.json
)

for file in ${VSCODE[@]}
do
    ln -s $HOME/dotfiles/vscode/$file $HOME/Library/Application\ Support/Code/User/$file
done

