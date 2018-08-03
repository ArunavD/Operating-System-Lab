#WAP to swap the values of two numbers
echo "Enter the 1st number:"
read x
echo "Enter the 2nd number:"
read y
echo "Before swapping 1st number is:$x 2nd number is:$y"
temp=$x
x=$y
y=$temp
echo "After swapping 1st number is:$x 2nd number is:$y"
