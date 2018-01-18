cd ..
python3 main_debug.py --mode='train' --dataset='CelebA' --c_dim=5 --image_size=128 \
                 --sample_path='stargan_celebA/samples' --log_path='stargan_celebA/logs' \
                 --model_save_path='stargan_celebA/models' --result_path='stargan_celebA/results' 2>&1 |tee train_celebA_`date +%Y%m%d_%H%M%S`.log
