#!/usr/bin/env sh
set -e

../../build/tools/caffe.bin test -gpu 0 -model=./test_ResNet_44.prototxt -weights=./model_save/cifar10_ResNet_44_iter_64000.caffemodel
