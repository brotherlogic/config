sudo apt update
sudo apt install -y emacs zsh golang ffmpeg cifs-utils prometheus apt-transport-https software-properties-common wget ssmtp mailutils
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "path+=('/home/simon/go/bin/')" >> ~/.zshrc


/home/simon/config/refresh.sh


sudo timedatectl set-timezone America/Los_Angeles
