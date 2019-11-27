echo "enter value of n"
read n
i=1
sum=0
while test $i -le $n
do
k=$(($i * $i))
sum=$(($sum + $k))
i=$(($i + 1))
done
echo Sum of series is $sum
