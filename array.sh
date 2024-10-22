declare -a sport=(
[0]=football
[1]=cricket
[2]=hockey
[3]=basketball
[11]=kabaddi
)

for i in ${sport[@]}
do
echo  i is $i
done

echo -e "The length of the array is ${sport[@]} \n "
echo "${#sport[@]}"