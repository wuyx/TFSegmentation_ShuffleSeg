#!/usr/bin/env bash

#python3 main.py --load_config=test.yaml overfit Train FCN8s

# FCN8s exp test run
#python main.py --load_config=fcn8s_exp_test.yaml test Train FCN8s
#python main.py --load_config=fcn8s_exp_video.yaml test Train FCN8s


# FCN8sMobileNet experiment
python3 main.py --load_config=unet_mobilenet_exp_train.yaml train Train UNetMobileNet
