#! /bin/bash

echo $0 $1 $2 $3

# if run this script by passing a command
# like ./argument.sh mark jay john
# it will print all the passed argument
# $0 will print this ./argument.sh

echo $@ 

# echo $@  will print all the passed argument
# in the 0th potition also it will print mark
args=("$@")

echo ${args[0]} ${args[1]}
# to store it in a array

echo $# 
echo $?

# echo $# will print the array length
