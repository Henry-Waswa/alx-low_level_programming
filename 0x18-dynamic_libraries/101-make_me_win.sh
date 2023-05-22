i#!/bin/bash
wget -P .. /tmp https://github.com/Henry-Waswa/alx-low_level_programming/main/0x18-dynamic_libraries/randnum.so
export LD_PRELOAD="$PWD/../randnum.so"
