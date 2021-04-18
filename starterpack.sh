#!/bin/bash
LIST="tmux git build-essential cmake libuv1-dev libssl-dev libhwloc-dev nvidia-driver-418"
apt-get install $LIST -y
