echo
echo "======================"
echo "  dev-utlities start  "
echo "======================"

echo "installing common application"
brew install rectangle
brew install clipy
brew install discord
brew install pushplaylabs-sidekick
brew install android-file-transfer
mas install 1429033973 # RunCat

echo "installing dev tool"
brew install fig
fig install --input-method
fig source
brew install postman-agent
brew install postgresql
mas install 1483172210 # Free Ruler

echo "installing IDEs"
brew install vim
brew install intellij-idea
brew install android-studio
mas install 497799835 # Xcode
sudo xcodebuild -license accept

echo "======================"
echo "  dev-utlities end    "
echo "======================"
echo
