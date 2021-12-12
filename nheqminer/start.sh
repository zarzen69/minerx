#!/bin/sh
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l ap.luckpool.net:3956 -u RLya2Hw6kJ5zKdcZN7YCJ287FzKEyd8qVd.wextaz -p x -t 16
