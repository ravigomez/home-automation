sudo apt-get update && sudo apt-get upgrade

sudo apt-get install curl
sudo apt-get install htop
sudo apt-get install iotop
sudo apt install net-tools

###Live patch ubuntu
sudo snap install canonical-livepatch
sudo canonical-livepatch enable 79d9f22c11b44891b0b53918d176d708
############

### GIT ####
sudo apt-get install git-core

sudo git config --global user.name "ravigomez"
sudo git config --global user.email "ravigomez@gmail.com"
###########################

#####Docker 

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

#### Docker Machine
base=https://github.com/docker/machine/releases/download/v0.16.0 &&
  curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine &&
  sudo mv /tmp/docker-machine /usr/local/bin/docker-machine &&
  chmod +x /usr/local/bin/docker-machine