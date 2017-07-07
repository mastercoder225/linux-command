#!/bin/bash

# global variable
VAR="global variable"

# local variable
function func {
    local VAR="local variable"
}

# command line args
echo $1 $2 $3
echo $@

# number of args
echo $#

# convert args to array
ARGS=("$@")
echo ${ARGS[0]} ${ARGS[1]} ${ARGS[2]}

# execute shell command
echo `date`

# bash array
ARR=("A", "B", "C")

# number of elements in array
echo ${#ARR[@]}

# if/then/fi
if [ 5 -gt 3 ]; then
    echo "5 > 3"
fi
