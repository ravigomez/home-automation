
Write-Host "BEGINING...."

Set-ExecutionPolicy AllSigned

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome
choco install openjdk ## choco install jdk8 for 32 bits
choco install libreoffice-fresh #base requires java
choco install 7zip.install
choco install vlc
choco install notepadplusplus.install

choco install git
git config --global user.name "Rafael Gómez"
git config --global user.email "ravigomez@gmail.com"
git config --global color.ui auto

choco install nodejs.install

choco install vscode

choco install docker-desktop
choco install docker-compose

Write-Host "ENDED...."