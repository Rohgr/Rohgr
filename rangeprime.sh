#!/bash/bin -x

read -p "Enter a range to print prime number " a;
#echo $a
for((j=2;j<=$a;j++));
do 
	isprime=1;
	for((i=2;i<=$(( $j / 2 ));i++));
	do
		if [ $(( $j % $i )) -eq 0 ];
		then
		isprime=0;
		break;
		fi
	done
		if [ $isprime -eq 1 ];
		then
				echo $j;
		fi
done

