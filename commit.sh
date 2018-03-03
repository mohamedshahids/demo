#!/bin/bash

git log > dummy
var=`grep commit dummy | wc -w`
echo "no. of commit is $var"


#to find branch
#git rev-list --count HEAD
#git rev-list --count <branch name>


