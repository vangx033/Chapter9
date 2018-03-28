#!/bin/bash
#Xee Ho Vang
#Chapter 9 script

# Viewing infomation about your IP address
ifconfig

#Viewing routing table
route

# Using ping command and stop after 10 pings 
ping -c 10 www.google.com

# Using traceroute command
traceroute -n www.google.com

# DNS look up
host www.google.com

