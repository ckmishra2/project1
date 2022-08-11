#! bin/bash -x
declare -A dict
echo "Enter 1st input"
read a
echo "Enter 2nd input"
read b
echo "Enter 3rd input"
read c
dict[A]=$((a+b*c))
dict[B]=$((a*b+c))
dict[C]=$((c+a/c))
echo ${dict[@]}
#echo ${result[@]}

