echo
echo "======================"
echo "  dev-utilities start  "
echo "======================"

echo "installing common application"
brew install rectangle
brew install clipy
brew install discord
brew install zoom
brew install pushplaylabs-sidekick
brew install android-file-transfer
brew install miro
brew install notion
mas install 1429033973 # RunCat

echo "installing dev tool"
brew install fig
fig install --input-method
brew install postman
brew install postgresql
brew services start postgresql
mas install 1483172210 # Free Ruler

echo "======================"
echo "  dev-utilities end    "
echo "======================"
echo
