#!/bash/bin -x

a=100
i=1;
c=0

 while [[ $b -ne 201 && $b -ne -1 ]]
do
		b=$(( RANDOM % 2 ));
		if [ $b == 1 ]
		then
			((a++));
			((c++));
			echo $a
			else
			((a--));
			 echo $a
		fi
		if [ $a == 200 ]
		then
			echo "winner with rs $a"
			echo "no of times of won $c"
			echo " number of bets $i "
		exit;
		fi
		if [ $a == 0 ]
			then
			echo "loser with rs $a"
			echo "no of times won $c"
			echo "number of bets $i"
		exit;
		fi
	((i++))
done
 
