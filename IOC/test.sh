#!/bin/sh

python test.py --dataset cod --pre weights/model.pth \
	 --gpu_id 0 --only_dm --dilation --num_queries 700 --crop_size 256 --dm_count \
	  --dilation --branch_merge --branch_merge_way 2 --transformer_flag merge3 --with_weights
