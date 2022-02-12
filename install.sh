#!/bin/bash

ln -sf $PWD/.vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
ln -sf $PWD/.vscode/keybindings.json $HOME/Library/Application\ Support/Code/User/keybindings.json
ln -sf $PWD/.vscode/extensions.json $HOME/Library/Application\ Support/Code/User/extensions.json
ln -sf $PWD/init.vim $HOME/.config/nvim/init.vim
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
ln -sf $PWD/kitty.conf $HOME/.config/kitty/kitty.conf
ln -sf $PWD/zshrc $HOME/.zshrc
