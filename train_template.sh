#!/bin/bash

source ~/.bashrc
conda activate IsBase_env

cd .

CUDA_VISIBLE_DEVICES=0 python train_template.py \
writer.run_name=testing_comet \
trainer.override=True \
