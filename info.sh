#!/bin/bash

echo Content-type: text/html
echo ""
echo "CPU info"
cat /sys/fs/cgroup/cpuset/cpuset.cpus

echo "MEM info"
cat /sys/fs/cgroup/memory/memory.stat

echo "Disk info"
df -h

echo  "</html>"
