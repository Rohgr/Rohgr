#!/bash/bin -x

read -p "enter a number " a;
#echo $a;

#b=$(( $a / 2 ));
#echo $b;

for((i=2;i<=$(( $a / 2 ));i++));
do
if [ $(( $a % $i )) -eq 0 ];
then
echo $a" is a not prime number";
exit;
fi
done
echo $a" is a prime number"

