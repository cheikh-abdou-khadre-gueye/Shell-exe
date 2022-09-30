#!/bin/bash
last | wc -l > "/home/gueye/Bureau/shell-exe/job8/number_connection-$(date +%d-%m-%Y-%R).txt"
mkdir -p /home/gueye/Bureau/shell-exe/job8/Backup 
tar -cvf "/home/gueye/Bureau/shell-exe/job8/Backup/number_connection-$(date +%d-%m-%Y-%R).tar" /home/gueye/Bureau/shell-exe/job8/number_connection-*.txt
