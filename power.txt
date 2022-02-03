#!/bash/bin -x

read -p "enter the digit to print power " a;
#echo $a;
#b=$(( 2 ** $a ));
#echo $b;
for((i=1;i<=$a;i++))
do
b=$(( 2 ** $i ));
echo "2 * $i= "$b;
done

