defaults write com.apple.dock "tilesize" -int "32" 
defaults write com.apple.dock "autohide" -bool "true" 
defaults write com.apple.dock "autohide-time-modifier" -float "0.7" 
defaults write com.apple.dock "autohide-delay" -float "0" 
defaults write com.apple.dock "show-recents" -bool "false" 
defaults write com.apple.dock "mineffect" -string "scale" 
defaults write com.apple.dock "scroll-to-open" -bool "true" 
killall Dock

echo "Dock patched successfully ✅"