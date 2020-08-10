#!/bin/bash
# Run app
# echo "Testing https access"
# curl https://icanhazip.com
# while true; do sleep 1000; done
# Setting up SNI Proxy Tunnel
/usr/sbin/sniproxy -V
/usr/sbin/sniproxy -f
