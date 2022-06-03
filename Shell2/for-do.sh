
<<comment
for i in  1 2 3 4 5
do
echo $i
done
comment

#using seq to define range in for loop
<<comment
for i in `seq 1 10`
do
echo $i
done
comment

#for-do using break
<<comment
for i in `seq 1 5`
do
if [[ $i -eq 3 ]]
then
	break
fi
echo $i
done
comment

#for-do using continue
for i in `seq 1 5`
do
if [[ $i -eq 3 ]]
then
	continue
fi
echo $i
done



