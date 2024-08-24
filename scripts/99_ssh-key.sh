echo
echo "================="
echo "  ssh-key start  "
echo "================="

cd ~ || exit
mkdir .ssh
cd .ssh || exit
ssh-keygen -t rsa
tr -d '\n' < ~/.ssh/id_ed25519.pub | pbcopy

echo
echo "----------------------------------"
echo "  please action to the following  "
echo "----------------------------------"
echo
echo "id_rsb.pub has already been copied to the clipboard."
echo "paste to ssh-key on github, gitlab, etc."
echo "** example url **"
echo "https://github.com/settings/keys"
echo "https://gitlab.***.com/-/profile/keys"
echo
echo "----------------------------------"
echo "  thank you                       "
echo "----------------------------------"
echo


echo "================="
echo "  ssh-key end    "
echo "================="
echo
