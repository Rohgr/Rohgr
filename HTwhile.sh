#!/bash/bin -x

#a=$((RANDOM % 2));
#echo $a;
#i=1;
b=0;
c=0;
while [[ $b -ne 12 && $c -ne 12 ]]
do
  a=$((RANDOM % 2));
   if [ $a -eq 1 ];
		then
		echo "Head $b"
		((b++));
		else
		echo " Tail $c"
		((c++));
	fi
		if [ $b -eq 12 ];
		then
			echo "head flipped 11 times"
		exit;
		#	else
		#	echo "Tail flipped 11 times"
		#	exit;
		fi
#	if [ $a -eq 0 ];
#		then
 #     echo "Tail     $c";
#		((c++));
		
#	fi
		if [ $c -eq 12 ];
		then 
			echo "Tail flipped 11 times"
		exit;
		fi
#		((i++))
done
