#!/bin/bash
python create_data.py
# 0: Fragalysis, 1: PDBbind
# 0, 1, 2, 3: Model setting
# 0: CUDA GPU
# EPOCH: Number of epochs
python training.py [0|1] [0|1|2|3] 0 [EPOCH]