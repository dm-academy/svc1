docker --version
yes | sudo apt-get update
yes | sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
yes | curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
yes | sudo apt-key fingerprint 0EBFCD88
yes | sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
yes | sudo apt-get update
yes | sudo apt-get install docker-ce
sudo docker run -p 5000:5000 donovansmith/catnip

