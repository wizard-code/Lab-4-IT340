#!/bin/bash
# Log the date and memory usage

echo "MEMORY Report  - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
