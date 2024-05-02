function find_sum(){
sum=$((num1+num2))
echo "Sum is $sum"
}
function find_difference(){
diff=$((num1-num2))
echo "Difference:$diff"
}
function find_product(){
prod=$((num1*num2))
echo "Product:$prod"
}
function find_quotient(){
quotient=$((num1/num2))
echo "Difference:$quotient"
}
echo -e "Menu\n1.Sum\n2.Difference\n3.Product\n4.Quotient"
read choice
echo "Enter two numbers"
read num1
read num2
case $choice in
1)
find_sum;;
2)
find_difference;;
3)
find_product;;
4)
find_quotient;;
esac
