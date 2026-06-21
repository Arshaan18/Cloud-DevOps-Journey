#!/bin/bash

echo "=============================="
echo "   SERVER HEALTH REPORT"
echo "   $(date)"
echo "=============================="

# CPU Check
CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d'%' -f1)
echo "CPU Usage:    $CPU%"

# Memory Check
MEM=$(free | grep Mem | awk '{printf("%.0f", $3/$2 * 100)}')
echo "Memory Usage: $MEM%"

# Disk Check
DISK=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')
echo "Disk Usage:   $DISK%"

# Status
echo "=============================="
if [ $DISK -gt 80 ] || [ $MEM -gt 80 ]; then
    echo "STATUS: ⚠ WARNING - Check server!"
else
    echo "STATUS: ✓ ALL SYSTEMS HEALTHY"
fi
echo "=============================="
