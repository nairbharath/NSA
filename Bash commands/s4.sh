
read a1
read a2

sum=$(($a1+$a2))
sub=$(($a1-$a2))
mul=$(($a1*$a2))

div=$(($a1/$a2))
echo $("Sum: $sum")

echo $sub
echo $mul
echo $div


mod=$(($a1%$a2))
echo $mod
