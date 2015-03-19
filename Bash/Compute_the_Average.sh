read n
if [ "$n" -lt "501" ]  
then
for ((i = 1; i <= n; i++))
do 
    read number
if [ "$number" -lt "10000" ]
then
if [ "$number" -gt "-10000" ]
then
let total=total+number
fi
fi
done
text=0.0005
#let total1="scale=4;total=total/n" | bc
dec=$( bc <<< "scale=4;$total/$n" )

printf %.3f\\n $dec
#echo "scale=3;$dec" | bc
fi
