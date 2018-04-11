#!/bin/bash

if [ $# -ne 1 ]; then
    echo $0: no argument
    exit 1
fi

PLAT = $1

cd firmware/main
make all PLATFORM=$PLAT APPDIR=../../particleGeoLoc
cd ../../
