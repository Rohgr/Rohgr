#!/bash/bin -x

read -p "enter a print harmonic series " a
echo $a

for((i=1;i<=$a;i++))
do
		b=`echo 1 $i | awk '{print $1/$2}'`;
		echo $b;
		c=`echo 0 $b | awk '{print $1+$2}'`;
		d=`echo $c $d | awk '{print $1+$2}'`;
		

done
echo "harmonic series "$d;
