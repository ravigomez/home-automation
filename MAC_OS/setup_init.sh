

## Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install xcode from app store

###System Tools
brew install --cask iterm2
brew install zsh
brew install htop
brew install wget
brew install watch
brew install vlc
brew install skype
brew install --cask zoom
brew install java
brew install anydesk
brew install teamviewer
brew install --cask libreoffice
#intall microsoft remote-desktop from apple store
#install auth from the website https://authy.com/download/
#####################################

###development tools

brew install --cask visual-studio-code
brew install --cask android-studio
#install xcode from app store

## GIT
brew install git
git config --global user.name "Rafael Gómez"
git config --global user.email "ravigomez@gmail.com"
git config --global color.ui auto

brew install git-flow
####


brew install ansible
brew install terraform
brew install mongodb-compass
brew install insomnia
brew install devdocs
brew install sqlectron
brew install miro

brew install wireshark
brew install flipper ##Debuger for react native

brew install multipass ## ubuntu vms

## Install nodee

brew install nvm
mkdir ~/.nvm

##if does not exists
touch ~/.bash_profile
##Add following line to your profile.
#####NVM
######export NVM_DIR=~/.nvm
######source $(brew --prefix nvm)/nvm.sh

### use 'nvm ls' to lookup latest versions
### use nvm install --lts='Dubnium'
### use 'nvm use *'

## Install yarn
brew install yarn

###install docker##############
brew install bash-completion
brew install docker
brew install kubectl
brew install minikube

##### Docker Machine ################
base=https://github.com/docker/machine/releases/download/v0.16.2 &&
  curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/usr/local/bin/docker-machine &&
  chmod +x /usr/local/bin/docker-machine
###############################

### mobile configurations
npm install -g expo-cli
 
#python env
brew install pyenv

### VS Extentions

https://marketplace.visualstudio.com/items?itemName=ms-vsts.team
https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig
https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme
https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode
https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint
https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components
https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight
https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets
https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker
https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens

