#!/bin/bash

ln -sf $PWD/.vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
ln -sf $PWD/.vscode/keybindings.json $HOME/Library/Application\ Support/Code/User/keybindings.json
ln -sf $PWD/.vscode/extensions.json $HOME/Library/Application\ Support/Code/User/extensions.json

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
ln -sf $PWD/kitty.conf $HOME/.config/kitty/kitty.conf
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sh $PWD/mac/mac.sh
