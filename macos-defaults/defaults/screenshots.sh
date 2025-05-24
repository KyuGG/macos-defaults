defaults write com.apple.screencapture "disable-shadow" -bool "true"
defaults write com.apple.screencapture "location" -string "~/Pictures/Screenshots"
defaults write com.apple.iphonesimulator "ScreenShotSaveLocation" -string "~/Pictures/Simulator Screenshots"
killall SystemUIServer

echo "Screenshots patched successfully ✅"
