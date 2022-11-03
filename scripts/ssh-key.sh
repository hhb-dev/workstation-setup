echo
echo "================="
echo "  ssh-key start  "
echo "================="

cd ~
cd mkdir .ssh
cd ~/.ssh
ssh-keygen -t rsa
open .

echo
echo "----------------------------------"
echo "  please action to the following  "
echo "----------------------------------"
echo
echo "copy id_rsb.pub"
echo "paste to ssh-key at github, gitlab, etc."
echo "** example url **"
echo "https://github.com/settings/keys"
echo
echo "----------------------------------"
echo "  thank you                       "
echo "----------------------------------"
echo


echo "================="
echo "  ssh-key end    "
echo "================="
echo