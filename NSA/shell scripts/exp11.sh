function find_month(){
case $1 in
1) echo "January";;
2) echo "February";;
3) echo "March";;
4) echo "April";;
5) echo "May";;
6) echo "June";;
7) echo "July";;
8) echo "August";;
9) echo "September";;
10) echo "October";;
11) echo "November";;
12) echo "December";;
*) echo "Invalid";;
esac
}
while true;do
echo -e "Menu\nEnter a number (1-12) to find the month\nEnter q to quit"
read choice
if ((("$choice"=="q")||("$choice"=="Q")));then
break;
33
fi
find_month $choice
done
