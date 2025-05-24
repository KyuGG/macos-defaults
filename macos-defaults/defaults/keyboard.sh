defaults write NSGlobalDomain "ApplePressAndHoldEnabled" -bool "false"
defaults write NSGlobalDomain AppleKeyboardUIMode -int "2"
defaults write kCFPreferencesAnyApplication TSMLanguageIndicatorEnabled -bool "false"
defaults write kCFPreferencesAnyApplication TSMLanguageIndicatorEnabled -bool "false"

echo "Keyboard patched successfully ✅"
