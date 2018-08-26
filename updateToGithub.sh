#!/bin/sh
#git clone https://github.com/yang-wy/kubernetes.git 
git pull
git add .
git commit -m "Modified by ywy on `date +%F-%T`"
git push -u origin master

