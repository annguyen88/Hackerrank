read x
read y
read z

if [ "$x" -ne "$y" ]
then
if [ "$x" -ne "$z" ]
then
if [ "$y" -ne "$z" ]
then
echo "SCALENE"
fi
fi
fi

if [ "$x" -eq "$y" ]
then
if [ "$y" -eq "$z" ]
then
echo "EQUILATERAL"
fi
fi

if [ "$x" -eq "$y" ]
then
if [ "$y" -ne "$z" ]
then
echo "ISOSCELES"
fi
fi

if [ "$x" -eq "$z" ]
then
if [ "$y" -ne "$z" ]
then
echo "ISOSCELES"
fi
fi

if [ "$z" -eq "$y" ]
then
if [ "$y" -ne "$x" ]
then
echo "ISOSCELES"
fi
fi
