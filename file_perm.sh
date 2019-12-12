#! /bin/bash
# input : a filename
# use filename check the following:
# exist? 
# file/dir? 
# permission?
echo "check file"
read -p "input a filename: " filename
test -z ${filename} && echo "input a filename!" && exit 0

test -f ${filename} && filetype="file"
test -d ${filename} && filetype="dir"
echo "filetype:" ${filetype}

test -r ${filename} && perm="readable"
test -w ${filename} && perm="${perm} writable"
test -x ${filename} && perm="${perm} executable"

echo "perm:" ${perm}


