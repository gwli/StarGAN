docker pull nvdevtools/pytorch:0.2.0-cuda-8.0

nvidia-docker run --privileged  -e DISPLAY  --net=host --ipc=host -it -v $HOME/.Xautority:/home/nvidia/.Xautoority -v `pwd`:/home/nvidia/samples/StartGAN nvdevtools/pytorch:0.2.0-cuda-8.0 /bin/bash
