function print_fibonacci() {
local n=$1
fib1=0
fib2=1
echo -n "$fib1"
while (( fib2 <= n )); do
echo -n " $fib2"
temp=$(( fib1 + fib2 ))
fib1=$fib2
fib2=$temp
done
echo
}
echo "Enter a number:"
read number
print_fibonacci $number