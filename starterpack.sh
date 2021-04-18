#!/bin/bash
LIST="tmux git build-essential cmake libuv1-dev libssl-dev libhwloc-dev nvidia-driver-460-server"
apt-get install $LIST -f -y
