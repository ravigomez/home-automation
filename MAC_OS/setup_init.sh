@@ -3,22 +3,46 @@
## Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install xcode from app store

###System Tools
read -p "Have you open Apple Store and Login manualy? [Y|n] " RESP
case $RESP in
  [Yy]* )
    continue;;
  [Nn]* )
    echo "Please Sigin on Apple Store from your Mac"
    exit 0;;
  * )
    echo "Please answer yes or no."
    exit 0;;
esac

# General Purpose Programs
brew install openjdk@8
brew install mas # install from Mac App Store
brew install --cask google-chrome
brew install --cask firefox
brew install --cask virtualbox
brew install --cask sourcetree
brew install --cask iterm2
brew install zsh
brew install htop
brew install wget
brew install watch
brew install vlc
brew install skype
brew install tree
brew install --cask vlc
brew install --cask skype
brew install --cask zoom
#Java8 version
brew install openjdk@8
brew install anydesk
brew install teamviewer
brew install --cask libreoffice

# Remote Desktop Tools
brew install --cask anydesk
brew install --cask teamviewer
mas install 1295203466 # install Microsoft Remote Desktop

## Development Tools
mas install 497799835 # install xcode 



#intall microsoft remote-desktop from apple store
#install auth from the website https://authy.com/download/
#####################################
@@ -26,7 +50,7 @@ brew install --cask libreoffice
###development tools

brew install --cask visual-studio-code
brew install --cask android-studio

#install xcode from app store

## Cloud tools
@@ -39,38 +63,30 @@ git config --global user.email "ravigomez@gmail.com"
git config --global color.ui auto

brew install git-flow
####

#### DEVOPS tools

brew install ansible
brew install terraform
brew install mongodb-compass
brew install insomnia
brew install devdocs
brew install sqlectron
brew install miro
brew install vnc-viewer

brew install --cask mongodb-compass
brew install --cask insomnia
brew install --cask devdocs
brew install --cask miro
brew install --cask vnc-viewer

## Network tools
brew install mtr
brew install wireshark
brew install flipper ##Debuger for react native

## Database Tools
brew install multipass ## ubuntu vms
brew install --cask sqlectron

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
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
#######

## Install yarn
brew install yarn
@@ -87,9 +103,11 @@ base=https://github.com/docker/machine/releases/download/v0.16.2 &&
  chmod +x /usr/local/bin/docker-machine
###############################

### mobile configurations
### DEV mobile enviromentr 
brew install --cask android-studio
npm install -g expo-cli
 
brew install --cask flipper ##Debuger for react native

#python env
brew install pyenv

