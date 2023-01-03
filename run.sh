sudo docker build -t fourier-jupyter .
sudo docker run --name fourier-jupyter -dp 8888:8888 fourier-jupyter
