echo
echo "============="
echo "  ide start  "
echo "============="

echo "installing intellij"
brew install vim
brew install intellij-idea

echo "installing android-studio"
brew install android-studio

echo "installing xcode"
mas install 497799835 # Xcode
sudo xcodebuild -license accept
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer

echo "============="
echo "  ide end    "
echo "============="
echo