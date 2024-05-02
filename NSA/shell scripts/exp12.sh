function factorial(){
local n=$1
local fact=1
if((n<0));then
echo "Invalid"
return
fi
for((i=1;i<=n;i++));do
fact=$((fact*i))
done
echo "Factorial of $n is:$fact"
}
echo "Enter a number"
read number
factorial $number
