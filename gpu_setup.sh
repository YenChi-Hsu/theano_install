
sudo apt-get install nvidia-current
sudo apt-get install nvidia-cuda-toolkit # As of October 31th, 2014, provide cuda 5.5, not the latest cuda 6.5

wget https://developer.nvidia.com/compute/cuda/8.0/prod/local_installers/cuda-repo-ubuntu1604-8-0-local_8.0.44-1_amd64-deb

mv cuda-repo-ubuntu1604-8-0-local_8.0.44-1_amd64-deb cuda-repo-ubuntu1604-8-0-local_8.0.44-1_amd64.deb

sudo dpkg -i cuda-repo-ubuntu1604-8-0-local_8.0.44-1_amd64.deb

sudo apt-get update
sudo apt-get install cuda



