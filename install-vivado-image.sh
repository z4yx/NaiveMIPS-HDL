#!/bin/bash
set -e
wget -c -O vivado-2018.1.tar 'https://cloud.tsinghua.edu.cn/f/4bbf722583ef4b1f87da/?dl=1'
sudo docker import -c 'USER vivado' -c 'CMD ["sh","-c","exec /opt/Xilinx/Vivado/2018.1/bin/vivado"]' -c 'WORKDIR /home/vivado/project' vivado-2018.1.tar vivado:2018.1
sudo docker images
echo "The installation file can be safely removed now"
rm -i vivado-2018.1.tar
