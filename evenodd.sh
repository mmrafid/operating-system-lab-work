echo "entter a number:"
read n

rem=$(($n % 2))

if [ $rem -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi
