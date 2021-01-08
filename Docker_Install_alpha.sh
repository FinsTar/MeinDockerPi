sudo apt update && sudo apt upgrade -y

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo usermod -aG docker pi

sudo apt -y install docker-compose
wget https://github.com/FinsTar/MeinDockerPi/blob/main/docker-compose.yml

sudo reboot
