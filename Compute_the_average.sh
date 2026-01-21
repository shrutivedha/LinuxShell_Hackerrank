Q } Given  integers, compute their average, rounded to three decimal places.

A } 
read N
sum=0

for((i=1; i<=N ; i++))
do
    read num
    sum=$((sum + num))
    
done
printf "%.3f" $(echo "$sum / $N" | bc -l)
