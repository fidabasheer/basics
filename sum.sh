ar=( $* )

for (( i=0;i<${#ar[@]};i++ ))
do
if [ ${ar[$i]} -gt 10 ]
then
sum=`expr $sum + ${ar[$i]}`
flag=0
else
flag=1
fi
done
if [ $flag == 1 ]
then
echo "enter no grtr tha 10 "
fi
echo $sum
