sudo apt update
sudo apt install -y emacs zsh golang ffmpeg cifs-utils prometheus apt-transport-https software-properties-common wget ssmtp mailutils cdparanoia protobuf-compiler unzip ansible
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "path+=('/home/simon/go/bin/')" >> ~/.zshrc


/home/simon/config/refresh.sh

sudo timedatectl set-timezone America/Los_Angeles

go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2

go env -w GOPRIVATE=github.com/brotherlogic/bandcamplib
