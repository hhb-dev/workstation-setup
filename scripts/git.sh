echo
echo "============="
echo "  git start  "
echo "============="

echo "installing git"
brew install git
brew tap git-duet/tap
brew install git-duet

echo "setting git"
# use globally
echo "export GIT_DUET_GLOBAL=true" >> ~/.zshenv
# use Co-Authored-By
echo "export GIT_DUET_CO_AUTHORED_BY=1" >> ~/.zshenv
# rotate the author
echo "export GIT_DUET_ROTATE_AUTHOR=true" >> ~/.zshenv
# use regular git commands
echo "export GIT_DUET_SET_GIT_USER_CONFIG=1" >> ~/.zshenv

echo "connecting intellij"
mkdir ~/bin

curl -Ls -o ~/bin/jetbrains-git-wrapper https://raw.github.com/git-duet/git-duet/master/scripts/jetbrains-git-wrapper
chmod +x ~/bin/jetbrains-git-wrapper

echo
echo "----------------------------------"
echo "  please action to the following  "
echo "----------------------------------"
echo
echo "add git access path for intellij"
echo "** path **"
echo "/Users/[your username]/bin/jetbrains-git-wrapper"
echo "** target route **"
echo "intellij -> preference -> version control"
echo "-> git -> path to git executable"
echo
echo "----------------------------------"
echo "  thank you                       "
echo "----------------------------------"
echo

echo "============="
echo "  git end    "
echo "============="
echo