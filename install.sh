#!/bin/bash

chsh -s `which fish`

ln -sf $PWD/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
ln -sf $PWD/keybindings.json $HOME/Library/Application\ Support/Code/User/keybindings.json
ln -sf $PWD/init.vim $HOME/.config/nvim/init.vim
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
ln -sf $PWD/kitty $HOME/.config/kitty
ln -sf $PWD/config.fish $HOME/.config/fish/config.fish
