#!/bin/bash
git clone https://github.com/xmrig/xmrig-cuda.git &&
mkdir xmrig-cuda/build && cd xmrig-cuda/build &&
cmake .. -DCUDA_LIB=/usr/local/cuda/lib64/stubs/libcuda.so -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda &&
make -j$(nproc)
