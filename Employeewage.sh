echo "Welcome To Employee Wage Computation Program"
check=$((RANDOM%3))
echo $check
wph=20
fdh=8
pth=4
salary=0

case $check in
		0)
			echo "He was absent"
			salary=0
			echo $salary
		;;

		1)
			echo "He was present on that day"
			salary=$((fdh*wph))
			echo $salary
		;;

		2)
			echo "He took half a day"
			salary=$((pth*wph))
			echo $salary
		;;
esac

