echo "Enter A and B"
read a
read b
read ch
case $ch in
        1)res=`echo $a + $b | bc`
        ;;
        2)res=`echo $a - $b | bc`
        ;;
        3)res=`echo $a \* $b | bc`
        ;;
        4)res=`echo $a \/ $b | bc`
        ;;
esac
echo "Result : $res"
 
