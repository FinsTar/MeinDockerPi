sudo apt update && sudo apt upgrade -y && sudo apt -y install docker-compose

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo usermod -aG docker pi

pip install docker-compose

sudo reboot
