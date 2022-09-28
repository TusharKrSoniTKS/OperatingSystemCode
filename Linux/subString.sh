str="hello world"
read substr
if [[ $str == *"$substr"* ]];
then
        echo "String is present "
else
        echo "String is not present"
fi
