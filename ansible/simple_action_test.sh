#!/bin/bash
for i in {0..5};
do
	num=`printf "%.3d" $i`
	sleep 0.1
	wsk -i action invoke func$num
done
