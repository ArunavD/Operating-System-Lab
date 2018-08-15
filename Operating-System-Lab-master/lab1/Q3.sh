#WAP to convert temperature in C to F and vice versa

echo "1. for celcius to fahrenheit"
echo "2. for farenheit to celcius"
echo -n "Select your choice (1-2) : "
read choice
if [ $choice -eq 1 ]
then
	echo -n "Enter temp in C:"
        read tempc
        tempf=$(echo "scale=2;((9/5) * $tempc) + 32"|bc)
	echo "$tempc C= $tempf F"
else
	echo -n "Enter temp in F:"
	read tempf
	tempc=$(echo "scale=2;(5/9) * ($tempf - 32)"|bc)
	echo "$tempf F= $tempc C"
fi
