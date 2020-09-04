sudo apt-get update && sudo apt-get upgrade

sudo apt-get install iotop
sudo apt-get install glances

###Live patch ubuntu
sudo snap install canonical-livepatch
sudo canonical-livepatch enable 79d9f22c11b44891b0b53918d176d708
############

##Configure GIT
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

#Run docker commands without password
sudo usermod -aG docker your-user

##Generate ssh key 
ssh-keygen -t rsa -b 4096 -C "ravigomez@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa