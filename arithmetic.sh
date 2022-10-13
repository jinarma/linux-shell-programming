echo "Enter a and b"
read a b
echo "Enter Operator"
read op
case $op in
	+) echo "c = `expr $a + $b`" ;;
	-) echo "c = `expr $a - $b`" ;;
	*) echo "c = `expr $a * $b`" ;;
	/) echo "c = `expr $a / $b`" ;;
esac