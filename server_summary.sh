#!/bin/bash

echo "===== Server Summary ====="
uptime
echo ""
df -h
echo ""
free -h
echo ""
systemctl --failed

