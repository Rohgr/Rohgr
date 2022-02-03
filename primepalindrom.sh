#!/bash/bin -x
function palingdrome(){
read -p "enter a number to check palidrom number  " num1
#echo $num1;
temp=$num1;
reverse=0;
while [ $num1 -gt 0 ]
do
a=$(( $num1 % 10 ));
num1=$(( $num1 / 10 ));
reverse=$((($reverse * 10 ) + $a ));
done
echo $reverse;
if [ $temp -eq $reverse ]
then
      echo "number is palindrome";
      else
      echo "number is not palindrome";
fi
}
result=$(palingdrome)
echo $result

function prime() {
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

}
result1=$(prime)
echo $result1
