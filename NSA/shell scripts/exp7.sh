echo "Enter a number"
read number
echo "Multiplication table of $number"
for ((i=1;i<=10;i++));do
product=$((number*i))
echo "$number x $i = $product"
done
