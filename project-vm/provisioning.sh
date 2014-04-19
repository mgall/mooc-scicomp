apt-get update
apt-get install -y vim
apt-get install -y git

# Configure git data sci repo
date +%s | sha256sum | base64 | head -c 32 > /home/vagrant/.ssh/passphrase
ssh-keygen -t rsa -C "hello@marcogalletti.com" -N `cat /home/vagrant/.ssh/passphrase` -f /home/vagrant/.ssh/id_rsa
chown vagrant .ssh/id_rsa
chown vagrant .ssh/id_rsa.pub
eval `ssh-agent -s` #&& ssh-add ---> http://goo.gl/tiFJUN
