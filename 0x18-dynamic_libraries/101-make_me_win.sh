#!/bin/bash
wget -P /tmp https://github.com/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/alx-low_level_programming/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
