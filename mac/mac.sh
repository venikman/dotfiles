  defaults write -g com.apple.swipescrolldirection 0 # scrolling direction

# repead spead
defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)
defaults write -g InitialKeyRepeat -int 10 # normal minimum is 2 (30 ms)
# hold for repeat for vscode
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

# remap Caps to Esc
FOLDER=$HOME/Library/LaunchAgents
if [ ! -d "$FOLDER" ]; then
  echo "Creating folder..."
  mdkir FOLDER
fi
cp $PWD/mac/com.local.KeyRemapping.plist $HOME/Library/LaunchAgents

# Move Dock
defaults write com.apple.dock orientation left # right bottom
# Make it smaller
defaults write com.apple.dock tilesize -int 32
killall Dock # restart
