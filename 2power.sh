#proram to print power of 2

#!/bash/bin -x

read -p "enter a number to print power of 2 between 1-8 " a;
#echo $a;

while [ $a -ne 9 ]
do
		b=$(( 2 ** $a ));
		echo "2 power $a is "$b;
		((a++));


done






