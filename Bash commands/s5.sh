#voting

read $age
read $vote_age

if [ $age -gt $vote_age ]
then
	echo "Eligible"
else
	echo "Not eligible"
fi
