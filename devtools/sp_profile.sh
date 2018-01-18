sp="/raid/tools/SP/SystemProfiler-linux-public-3.9.3747-52a8955/Target-x86_64/x86_64/sp"
cmd="python3 main.py --mode='train' --dataset='CelebA' --c_dim=5 --image_size=128 \
                 --sample_path='stargan_celebA/samples' --log_path='stargan_celebA/logs' \
                 --model_save_path='stargan_celebA/models' --result_path='stargan_celebA/results'" 
cd ..
rm -fr ./*.qdstrm
$sp profile --delay=10 --duration=10 -o hoomd_blue.qdstrm -t cuda,cublas,curand,pthread,cudnn $cmd
