echo "Enter the value of n"
read n
sum=0
counter=1
while((counter<=n));do
square=$((counter*counter))
sum=$((sum+square))
counter=$((counter+1))
done
echo "Sum of squares is $sum"