#!/bin/bash
sudo su -c "echo 1 > /proc/sys/kernel/sysrq"
sudo su -c "echo u > /proc/sysrq-trigger"
sleep 1
sudo su -c "echo b > /proc/sysrq-trigger"
