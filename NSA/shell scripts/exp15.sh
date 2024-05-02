echo "Enter a decimal number:"
read decimal
binary=""
remainder=0
while (( decimal > 0 )); do
remainder=$(( decimal % 2 ))
binary="${remainder}${binary}"
decimal=$(( decimal / 2 ))
done
echo "Binary representation: $binary"