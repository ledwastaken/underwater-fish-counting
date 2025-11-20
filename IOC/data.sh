#!/bin/sh

python data/prepare_ioc.py --data_path /home/user1/louis/dataset/released-dataset/
python make_npydata_ioc.py --data_path /home/user1/louis/dataset/released-dataset/
