#!/bash/bin -x

read -p "enter a factorial number " fact;
echo $fact;
b=1;
for((i=1;i<=$fact;i++));
do
a=$(( 1 * $i ));
b=$(( $a * $b ));
done
echo $b
