echo
echo "================="
echo "  ssh-key start  "
echo "================="

cd ~ || exit
mkdir .ssh
cd .ssh || exit
ssh-keygen -t rsa
tr -d '\n' < ~/.ssh/id_ed25519.pub | pbcopy

open -a "arc" https://github.com/settings/ssh/new

echo
echo "----------------------------------"
echo "  please action to the following  "
echo "----------------------------------"
echo
echo "id_rsb.pub has already been copied to the clipboard."
echo "paste to ssh-key on github, gitlab, etc."
echo
echo "----------------------------------"
echo "  thank you                       "
echo "----------------------------------"
echo


echo "================="
echo "  ssh-key end    "
echo "================="
echo
