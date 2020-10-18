
#Given n integers, compute their average, rounded to three decimal places.

read n
total=0
for (( i=0; i < $n; i++ )); do
  read number
  total=$(( $total + $number ))
done

#bc <<< "scale=3; $TOTAL/$NUM_ITEMS"

printf "%.3f" $(echo "scale=10; $total/$n" | bc -l)

 
