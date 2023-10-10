#!/bin/bash
for x in $*
do
if [ -f $x ]
then
echo " $x is  a file "
elif [ -d $x ]
then
echo " $x is  a directory "
else
echo " enter valid filename or directory name "
fi
done
