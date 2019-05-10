## Build the SoC for NSCSCC (Linux Only)

### If you have Vivado (>=2017.1) installed already

	git clone https://github.com/z4yx/NaiveMIPS-HDL.git
	cd NaiveMIPS-HDL
	# building process takes about one hour
	vivado -mode tcl -source xilinx/NaiveMIPS/build.tcl xilinx/NaiveMIPS/PrjVivao.xpr
	
### Otherwise you may want to use a Docker image

#### Install the Docker 

On ubuntu for example

	apt install docker.io

#### Download a Docker image with pre-installed Vivado 2018.1

(~35GB free disk space required)

	./install-vivado-image.sh

#### Build the SoC

	git clone https://github.com/z4yx/NaiveMIPS-HDL.git
	cd NaiveMIPS-HDL
	# building process takes about one hour
	docker run -ti --rm -v $PWD:/home/vivado/project vivado:2018.1 /opt/Xilinx/Vivado/2018.1/bin/vivado -mode tcl -source xilinx/NaiveMIPS/build.tcl xilinx/NaiveMIPS/PrjVivao.xpr
	
#### How to launch the Vivado GUI
	
	docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $PWD:/home/vivado/project vivado:2018.1
