#!/bash/bin -x

read a
echo $a;

for((j=2;j<=$a;j++))
do
 Isprime=1
		for((i=2;i<=$(($j/2));i++))
		do
			if [ $(($j%$i)) -eq 0 ]
				then
				Isprime=0
				break;
			fi
		done
			if [ $Isprime -eq 1 ]
				then
				echo $j;
			fi
done
