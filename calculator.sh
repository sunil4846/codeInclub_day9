function sum() {
	sum=$(($a+$b))
	echo "Sum is $sum"
}

function sub() {
	sub=$(($a-$b))
	echo "Sub is $sub"
}

function mul() {
	mul=$(($a*$b))
	echo "Mul is $mul"
}

function div() {
	div=$(($a/$b))
	echo "Div is $div"
}

echo "Enter a 1st number"
read a
echo "Enter a 2nd number"
read b
echo "choose 1 for Addition"
echo "choose 2 for Substraction"
echo "choose 3 for Multiplication"
echo "choose 4 for Division"
read option
case $option in
	1)
		sum
		;;
	2)
		sub
		;;
	3)
		mul
		;;
	4)
		div
		;;
	*)
		echo "valid input is incorrect"
		;;
esac
