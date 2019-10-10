# yolov3-garbage-object-detection-trainning

A modified version of [Darknet](http://pjreddie.com/darknet) with data and configuration to train a Yolov3 garbage object detection mode.

# Darknet #
Darknet is an open source neural network framework written in C and CUDA. It is fast, easy to install, and supports CPU and GPU computation.

For more information see the [Darknet project website](http://pjreddie.com/darknet).

For questions or issues please use the [Google Group](https://groups.google.com/forum/#!forum/darknet).

# Data

To download pretrained weights, images, labels and configurations go here:
https://drive.google.com/open?id=1DjeNxdaF7AW3Nu54_3oRw_1SeYJtOvNL

# Train

First make [Darknet](https://pjreddie.com/darknet/yolo/).  This website also has more indepth instructions.

To run training:

./darknet detector train cfg/garb.data cfg/yolov3_garb.cfg backup/yolov3_garb.backup > logs/train.log

To monitor loss during trainning, use jupyter notebook eval.pynb

![Training loss](/data/loss.png)

# Predictions and test

For making predictions and test use [This](https://github.com/maartensukel/yolov3-pytorch-garbage-detection) repository.
