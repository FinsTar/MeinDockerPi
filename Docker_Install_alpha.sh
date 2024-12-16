sudo apt update && sudo apt upgrade -y

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo usermod -aG docker "$USER"

wget https://raw.githubusercontent.com/FinsTar/MeinDockerPi/main/docker-compose.yml

sudo reboot
