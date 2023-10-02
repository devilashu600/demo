#!/bin/bash
echo "Welcome to Amazon Linux"
echo "This machine is login from last $(uptime | awk '{print $3}')hours"
echo "Operating System is $(cat /etc/system-release)"
