#!/bin/bash
user=$(whoami)
currdir=$(pwd)
echo "the current user is : $user"
echo "the current working dir is at : $currdir"

if [ $user == 'root' ]; then
       echo "current user is root"
elif [ $user == 'jenkins' ]; then
	echo "current user is jenkins"
else
	echo "current user is $user"
fi	
