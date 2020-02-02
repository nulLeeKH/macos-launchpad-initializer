defaults write com.apple.dock springboard-rows -int 9
defaults write com.apple.dock springboard-columns -int 9
killall Dock

defaults write com.apple.dock ResetLaunchPad -bool true
killall Dock
