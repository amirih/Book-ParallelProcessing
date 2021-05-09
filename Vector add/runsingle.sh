#!/bin/bash

DIM=128
echo "#define MAXD " $DIM > "/home/martin/Desktop/Come with me/I am organized here/header files/file.h"
sh result.sh

DIM=256
echo "#define MAXD " $DIM > "/home/martin/Desktop/Come with me/I am organized here/header files/file.h"
sh result.sh

DIM=512
echo "#define MAXD " $DIM > "/home/martin/Desktop/Come with me/I am organized here/header files/file.h"
sh result.sh

DIM=1024
echo "#define MAXD " $DIM > "/home/martin/Desktop/Come with me/I am organized here/header files/file.h"
sh result.sh
