

<<command
until[condition]
do
	stmt
done

Note: Until command is executes a set of statemets until a condn is true
command

#Increment from 0 to until it reaches greater than 5

i=0
until [ $i -gt 5 ]
do
	echo $i
	i=`expr $i + 1`
done

