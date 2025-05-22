echo
echo "================="
echo "  ssh-key start  "
echo "================="

cd ~ || exit
mkdir -p ~/.ssh
cd ~/.ssh || exit
ssh-keygen -t ed25519 -C "$EMAIL"
if command -v pbcopy >/dev/null 2>&1; then
  pbcopy < ~/.ssh/id_ed25519.pub
  echo "public key successfully copied to clipboard"
else
  echo "pbcopy not found. here is your public key:"
  cat ~/.ssh/id_ed25519.pub
fi

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
