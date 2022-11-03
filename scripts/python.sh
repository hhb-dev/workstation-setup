echo
echo "================"
echo "  python start  "
echo "================"

echo "installing python"
brew install pyenv
pyenv install 3.11.0
pyenv global 3.11.0
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(pyenv init -)"' >> ~/.zshrc
source ~/.zshrc

echo "================"
echo "  python end    "
echo "================"
echo