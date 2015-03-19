while read line
do
    my_array=("${my_array[@]}" $line)
done
printf -- '%s ' "${my_array[@]}"
