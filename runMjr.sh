#!/bin/bash

echo "running MJR_RECORDER PROJECT! ..."

# create all build file in 'mcu_rec_build'
cd build
cmake ../mcu_recorder
cmake --build .

# running built execution file.
./MCU_REC

