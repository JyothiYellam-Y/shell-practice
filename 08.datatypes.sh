#!/binbash
NUM1=100
NUM2=200

SUM=$(($NUM1+$NUM2))
echo "Sum is: $SUM"

#array

FRUITS=("apple" "banana" "orange")

echo "fruits are: ${FRUITS[@]}"
echo "first fruit is: ${FRUITS[1]}"
echo " second fruit is: ${FRUITS[2]}"


