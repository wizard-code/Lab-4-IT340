#!/bin/bash
#Log the data and memory usage

echo"Memory Log - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "-------------------------------" >> system_log.txt
