#WAP to perform addition, subtraction, multiplication, division and modulus of two numbers
echo "Enter 1st number"
read x
echo "Enter 2nd number"
read y
add=`expr $x + $y`
echo "Addition= $add"
sub=`expr $x - $y`
echo "Subtraction= $sub"
mul=`expr $x \* $y`
echo "Multiplication= $mul"
div=`expr $x / $y`
echo "Division= $div"
mod=`expr $x % $y`
echo "Modulus= $mod"
