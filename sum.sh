arr1=(2 3 4)
total=0
for num in ${arr1[*]}
do
  total=$[$total + $num]
done
echo $total
