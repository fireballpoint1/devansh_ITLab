#!/bin/bash
level=$1
echo "Initial"
pwd
for((i=0;i<level; i++))
do
	cd ..
done
echo "Final"
pwd
