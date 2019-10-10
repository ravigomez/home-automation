sudo apt-get update
sudo apt-get upgrade

sudo apt-get install curl
sudo apt-get install htop
sudo apt install net-tools

###Live patch ubuntu
sudo snap install canonical-livepatch
sudo canonical-livepatch enable 79d9f22c11b44891b0b53918d176d708

### Para remover animação do gnome
sudo apt install gnome-tweak-tool

### GIT ####
sudo apt-get install git-core

sudo git config --global user.name "ravigomez"
sudo git config --global user.email "ravigomez@gmail.com"
###########################

sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install yarn



#----GOOGLE CHROME------#

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo rm google-chrome-stable_current_amd64.deb
##############################


#----VISUAL STUDIO CODE------#

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg

sudo apt-get update

sudo apt-get install code

##############################



######INSOMINIA

# Add to sources
echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" | sudo tee -a /etc/apt/sources.list.d/insomnia.list

# Add public key used to verify code signature
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc | sudo apt-key add -

# Refresh repository sources and install Insomnia
sudo apt-get update
sudo apt-get install insomnia
############

#####iNSTALAÇÃO NODE
sudo apt install nodejs
sudo apt install npm
######


#### NVM
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.profile
######

##### INSTALAÇÃO YARN
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update
sudo apt install --no-install-recommends yarn
######
