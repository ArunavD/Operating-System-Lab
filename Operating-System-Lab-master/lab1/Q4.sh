#WAP to check whether a number is even or odd

echo "Enter a number:"
read x
rem=` expr $x % 2 `
if [ $rem -eq 0 ]
then
	echo "even number"
else
	echo "odd number"
fi
