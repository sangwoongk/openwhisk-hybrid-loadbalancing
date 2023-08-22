#!/bin/bash
num=`printf "%.2d" $1`
wsk -i action invoke linp-$num
