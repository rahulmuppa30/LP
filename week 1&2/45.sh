#!/bin/bash
echo "Enter the filename:"
read f
echo "Enter start line:"
read st
echo "Enter end line:"
read en
sed -n $st,$en\p $f
