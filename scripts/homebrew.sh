echo
echo "=================="
echo "  homebrew start  "
echo "=================="

echo "installing homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
source ~/.zprofile

brew update
brew install mas

echo "=================="
echo "  homebrew end    "
echo "=================="
echo