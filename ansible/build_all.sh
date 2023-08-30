#!/bin/bash

workerip=190
vmip=170

node_end=6
port_end=7

sudo ./build.sh &
sudo ./build_in_vm.sh &

wait < <(jobs -p)
echo "Complete!"
