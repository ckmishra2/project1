#! bin/bash -x
declare -a result=()
declare -A dict
echo "Enter 1st input"
read a
echo "Enter 2nd input"
read b
echo "Enter 3rd input"
read c

result+=($(($a+$b*$c)))
result+=($(($a*$b+$c)))
result+=($(($c+$a/$c)))

dict[A]=$((a+b*c))
dict[B]=$((a*b+c))
dict[C]=$((c+a/c))
echo ${dict[@]}
echo ${result[@]}

