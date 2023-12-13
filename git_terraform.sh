git pull git@gitlab.com:sgrigorov/terraform.git
sed -i '/	url = git@gitlab.com:sgrigorov\/terraform.git/a \	url = git@github.com:sgrigorov\/terraform.git' ~/scripts/terraform/.git/config
git config commit.template ~/scripts/terraform/.gitmessage
echo " My commit  message" > ~/scripts/terraform/.gitmessage