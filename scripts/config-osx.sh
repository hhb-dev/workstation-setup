echo
echo "===================="
echo "  config-osx start  "
echo "===================="

echo 'Customizing OS X configuration'
# fast key repeat rate, requires reboot to take effect
defaults write ~/Library/Preferences/.GlobalPreferences KeyRepeat -int 1
defaults write ~/Library/Preferences/.GlobalPreferences InitialKeyRepeat -int 15

echo
echo "----------------------------------"
echo "  please action to the following  "
echo "----------------------------------"
echo
echo "shoutdwon your computer"
echo "this setting is reflected"
echo
echo "----------------------------------"
echo "  thank you                       "
echo "----------------------------------"
echo

echo "===================="
echo "  config-osx end    "
echo "===================="
echo