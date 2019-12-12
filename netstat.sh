#! /bin/bash
# use netstat to check services
echo "check services..."
testfile=./netstatchecking.txt
testing=$(netstat -tuln)
