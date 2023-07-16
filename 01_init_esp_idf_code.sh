#!/bin/sh

cd /opt/esp-idf/
#git checkout v5.1
git submodule update --init --recursive
sh ./install.sh 
. ./export.sh

