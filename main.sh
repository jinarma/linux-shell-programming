echo Write 2 numbers
read num1 num2
echo "press 1 for addition"
echo "2 for subtraction"
echo "3 for multiplication"
echo "4 for division"
read choice
if [[ $choice -eq 1 ]]
then
	let res=$num1+$num2
	echo "$num1 + $num2 = $res"
elif [[ $choice -eq 2 ]]
then
	let res=$num1-$num2
	echo "$num1 - $num2 = $res"
elif [[ $choice -eq 3 ]]
then
	let res=$num1*$num2
	echo "$num1 x $num2 = $res"
elif [[ $choice -eq 4 ]]
then
	let res=$num1/$num2
	echo "$num1 / $num2 = $res"
else
	echo "Please choose the correct option"
fi