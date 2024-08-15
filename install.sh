sudo apt update 
sudo apt install -y software-properties-common
sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt update 
sudo apt install -y python3.9
python3.9 --version

sudo apt update 
sudo apt install python 3.9-distutils -y 
sudo wget https://bootstrap.pypa.io/get-pip.py
sudo python3.9 get-pip.py 
pip3.9 --version

pip3.9 install --ignore-installed Flask
