./distributed_train.sh 1 data --model tf_efficientdet_d4 --dataset coco -b 2 --local_rank 0 --amp --lr .09 --warmup-epochs 5 --sync-bn --opt fusedmomentum --model-ema
