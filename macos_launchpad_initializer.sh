defaults write com.apple.dock springboard-rows -int 5
defaults write com.apple.dock springboard-columns -int 7
killall Dock

defaults write com.apple.dock ResetLaunchPad -bool true
killall Dock
