read -p "Enter the Number:" num
fact=1

for ((i=num; i>1; i--))
do
	fact=$(( fact * i))
done

echo "Factorial is:"$fact
