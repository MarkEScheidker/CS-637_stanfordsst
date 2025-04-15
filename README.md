# CS-637_stanfordsst
A framework for building, training and testing a neural network for the purposes of learning sentiment from phrases

## Repo setup
run `git clone https://github.com/MarkEScheidker/CS-637_stanfordsst.git` and then `cd CS-637_stanfordsst`

## Basic setup
Update your Nvidia drivers and docker to the latest versions, it solves so many problems it's not funny

## Nvidia setup
If you have issues running the container with a working gpu passthrough try installing this in your wsl environment

make sure you have the required package for linux or WSL using: 
`curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add -
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list
sudo apt-get update
sudo apt-get install -y nvidia-docker2
sudo pkill -SIGHUP dockerd`

## Docker setup
Make sure you have docker installed in your linux or WSL environment, then run `docker compose up --build`. This may take some time on first run, but it will be cached for later use.

## 
