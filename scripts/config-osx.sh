echo
echo "===================="
echo "  config-osx start  "
echo "===================="

echo 'customizing osx configuration'

# fast key repeat rate, requires reboot to take effect
defaults write ~/Library/Preferences/.GlobalPreferences KeyRepeat -int 1
defaults write ~/Library/Preferences/.GlobalPreferences InitialKeyRepeat -int 15

# always display hidden files
defaults write com.apple.finder AppleShowAllFiles -bool YES && \
killall Finder
defaults write com.apple.desktopservices DSDontWriteNetworkStores True

# dock setting
defaults write com.apple.dock tilesize -int 16
defaults write com.apple.dock magnification -bool true
defaults write com.apple.dock largesize -int 48
defaults write com.apple.dock minimize-to-application -bool false
defaults write com.apple.dock launchanim -bool false
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock show-recents -bool false

echo "===================="
echo "  config-osx end    "
echo "===================="
echo