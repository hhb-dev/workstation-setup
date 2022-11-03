echo
echo "=============="
echo "  node start  "
echo "=============="

echo "Installing nodebrew"
brew install nodebrew

echo "Installing stable node version"
mkdir -p ~/.nodebrew/src
nodebrew install-binary stable
nodebrew use stable
echo 'export PATH="$HOME/.nodebrew/current/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

echo "Installing yarn"
sudo npm install -g yarn

echo "=============="
echo "  node end    "
echo "=============="
echo