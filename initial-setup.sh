sudo apt update
sudo apt upgrade
sudo apt install git curl vim -y
cd ~/Downloads
curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -o chrome-current-stable-amd64.deb
sudo apt install ./chrome-current-stable-amd64.deb 
rm -rf ./chrome-current-stable-amd64.deb
curl https://update.code.visualstudio.com/latest/linux-deb-x64/stable -o vscode-latest-amd64.deb
sudo apt install ./vscode-latest-amd64.deb 
rm -rf ./vscode-latest-amd64.deb
curl https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip -o awscliv2.zip
unzip awscliv2.zip
sudo ./aws/install
aws --version
rm -rf aws*
sudo apt remove firefox
sudo apt autoremove
sudo snap 
sudo apt install git vlc vim transmission -y
mkdir -p code/{personal,professional} desktop docs downloads more/images more/videos more/public more/templates more/music
vim ~/.config/user-dirs.dirs 
sudo visudo
sudp apt remove gnome-remote-desktop
sudo apt install git
rm -rf Desktop/ Documents Downloads/ Music/ Videos/ Templates/ Public/ Pictures/ 
cd ~/code/personal
git clone git@github.com:ladnjay/ubuntu.git
history | cut -c 8- > initial-setup.sh
#sudo apt install vlc terminator transmission -y
# optional
curl https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_109.0.1518.52-1_amd64.deb -o edge-stable-amd64.deb
sudo apt install ./edge-stable-amd64.deb
rm -rf ./edge-stable-amd64.deb
curl https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/
curl -o teams-amd64.deb https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.5.00.23861_amd64.deb
sudo apt install ./teams-amd64.deb
rm -rf ./teams-amd64.deb