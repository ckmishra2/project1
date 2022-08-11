#! bin/bash -x
echo "Enter 1st input"
read a
echo "Enter 2nd input"
read b
echo "Enter 3rd input"
read c
d=$(($a+$b*$c))
echo $d


