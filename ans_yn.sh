#! /bin/bash
# know ur choice

read -p "input your choice[Y/n]: " yn
[ "${yn}" == "y" -o "${yn}" == "Y" ] && echo "choose yes" && exit 0
[ "${yn}" == "n" -o "${yn}" == "N" ] && echo "choose no" && exit 0
echo "你输的啥" && exit 1
