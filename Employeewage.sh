
#! bin/bash -x
echo "Welcome To Employee Wage Computation Program "
#!bin/bash -x
function task(){
       
        case $1 in
            0)
                workinghr=0
            ;;

            1)
                workinghr=8
            ;;

            2)
                workinghr=4
            ;;
        esac
        echo $workinghr
}


hrwage=100
total=0
totalwhr=0
day=1
declare -a dailywage=()
while [[ $day -le 20 ]]
do
	temp=$((RANDOM%3))
    whr=$(task $temp)
    totalwhr=$((totalwhr + whr))
    salary=$((whr*hrwage))
    dailywage+=("day $day "$salary)
   if [ $temp == 0 ]
	then
	echo "He was absent. Salary= $salary"
	elif [ $temp == 1 ]
	then
	echo "He was present. Salary= $salary"
	else
	echo "He took half-day. Salary= $salary"
	fi
	total=$((total+salary))
    ((day++))
done
echo ${dailywage[@]}
echo $total
