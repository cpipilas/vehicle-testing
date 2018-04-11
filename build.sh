#!/bin/bash

cd firmware/main
make all PLATFORM=photon APPDIR=../../particleGeoLoc
echo $?
cd ../../
