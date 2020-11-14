
Write-Host "BEGINING...."

Write-Host "TEste"



& @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

Set-ExecutionPolicy AllSigned

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome

choco install libreoffice-fresh

choco install 7zip.install

choco install vlc

choco install notepadplusplus.install

choco install git
git config --global user.name "Rafael Gómez"
git config --global user.email "ravigomez@gmail.com"
git config --global color.ui auto

choco install nodejs.install

choco install vscode

Write-Host "ENDED...."