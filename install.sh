sudo apt update

sudo apt install git-all -y
git config --global user.name "Marcus"
git config --global user.email marcuscchan@gmail.com
git config --global init.defaultBranch main

sudo apt install i3 -y

sudo snap install obs-studio
sudo snap install discord
sudo snap install vlc
sudo snap install spotify
sudo snap install code --classic

sudo apt install zsh -y
sudo chsh -s /usr/bin/zsh
sudo apt install curl
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts

sudo apt install neovim -y
