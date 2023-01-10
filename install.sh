sudo apt update
sudo apt install -y emacs zsh golang ffmpeg cifs-utils
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "path+=('/home/simon/go/bin/')" >> ~/.zshrc


/home/simon/config/refresh.sh

wget https://download.roonlabs.net/builds/roonserver-installer-linuxx64.sh

chmod u+x roonserver-installer-linuxx64.sh
sudo ./roonserver-installer-linuxx64.sh
