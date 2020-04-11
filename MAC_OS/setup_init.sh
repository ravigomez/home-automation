

## Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

###System Tools
brew install htop
brew install wget
brew cask install vlc
brew cask install skype
#####################################

###development tools
brew install git
brew install terraform
brew cask install mongodb-compass
brew cask install insomnia
brew cask install devdocs
brew cask install sqlectron

brew cask install java
brew install wireshark
brew cask install flipper ##Debuger for react native

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
brew uninstall node --ignore-dependencies

## Visual studio code
brew cask install visual-studio-code

###install docker##############
brew install bash-completion
brew cask install docker
brew install kubectl
brew install minikube

##### Docker Machine ################
base=https://github.com/docker/machine/releases/download/v0.16.2 &&
  curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/usr/local/bin/docker-machine &&
  chmod +x /usr/local/bin/docker-machine
###############################

### mobile configurations
npm install -g expo-cli


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

