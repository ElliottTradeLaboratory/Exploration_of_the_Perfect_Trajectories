#!/bin/bash
CUR_DIR=`pwd`
docker run -it --rm -p 8888:8888 -v $CUR_DIR:/mnt/Search_Perfect_Trajectories spt
