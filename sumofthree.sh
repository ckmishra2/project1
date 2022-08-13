#! /bin/bash -x
#declare -a arr=()
#(2 -3 1) 
function sumofthree(){
sum=0
for((i=0;i<3;i++))
	do
	echo "enter no. $((i+1)) Number"
	read num
	arr+=($num)
done
for((i=0;i<3;i++))
do
	sum=$((sum+${arr[i]}))
done
	echo "sum is $sum"
}
sumofthree
