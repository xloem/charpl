sudo apt update
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install -y python3.10 python3.10-venv python3.10-dev
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10 1
sudo update-alternatives --set python3 /usr/bin/python3.10
sudo apt install -y google-perftools libtcmalloc-minimal4t64 bc
sudo apt update
sudo apt install -y libgl1 libglib2.0-0 libsm6 libxrender1 libxext6

