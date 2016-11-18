cd Desktop/cuda/lib64
sudo cp ./* /usr/local/cuda/lib64/
cd
cd Desktop/cuda/include
sudo cp cudnn.h /usr/local/cuda/include/

cd /usr/local/cuda/lib64/ 
sudo rm -rf libcudnn.so libcudnn.so.5 
sudo ln -s libcudnn.so.5.0.5 libcudnn.so.5 
sudo ln -s libcudnn.so.5 libcudnn.so
