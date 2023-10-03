#!/bin/bash
echo "enter file(s):"
read f
echo "enter word:"
read w
echo file before removing $word:
cat $f
grep -v -i $w $f > temp
mv temp $f
echo file after removing $w:
cat $f
