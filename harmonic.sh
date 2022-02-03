#!/bash/bin -x


read -p "enter the number to print harmonic series " a;
#echo $a;

for((i=1;i<=$a;i++))
do
b=`echo 1 $i | awk '{print $1/$2}'`;
echo "1/$i ="$b;
c=`echo 0 $b | awk '{print $1+$2}'`;
d=`echo $c $d | awk '{print $1+$2}'`;
#echo "hormonic series is 1/$i+" $d
done
echo "harmonic series is  " $d
