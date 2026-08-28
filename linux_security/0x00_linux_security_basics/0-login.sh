#!/bin/bash
sudo last -n 5 | awk '!/^$|reboot|wtmp/ {print $1, $4, $5, $6, $7, $8, $9, $10}' | head -5
