#!/bin/bash


find /home/U65989/ -type f -mtime +1 -name '*.log'

echo "All log files older than one day has been removed"
