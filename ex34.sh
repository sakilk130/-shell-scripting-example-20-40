echo enter the last element of series
read n
echo
a=0
b=1
echo $a
echo $b
i=1
while test $i -lt $n
do
c=$(($a + $b))
if test $c -gt $n
then
exit
fi
echo $c
a=$b
b=$c
i=$(($i + 1))
done
