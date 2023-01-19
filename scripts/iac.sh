echo
echo "============="
echo "  iac start  "
echo "============="

echo "installing aws cli"
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

echo "installing terraform"
brew install tfenv
tfenv install 1.3.7
tfenv use 1.3.7

echo "deleting AWSCLIV2 package"
rm AWSCLIV2.pkg

echo "============="
echo "  iac end    "
echo "============="
echo