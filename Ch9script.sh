#!/bin/bash
#Xee Ho Vang
#Chapter 9 script

# Viewing infomation about your IP address
ifconfig
sleep 5

#Viewing routing table
route
sleep 3

# Using ping command and stop after 5 pings 
ping -c 5 www.google.com

# Using traceroute command
traceroute -n www.google.com
sleep 5

# DNS look up
host www.google.com
sleep 5

# Checking the gateway 
netstat -arn
