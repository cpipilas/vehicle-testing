#!/bin/bash

cd firmware/main
make all PLATFORM=$PLATFORM APPDIR=../../particleGeoLoc
cd ../../
