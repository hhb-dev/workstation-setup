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

echo "===================="
echo "  config-osx end    "
echo "===================="
echo