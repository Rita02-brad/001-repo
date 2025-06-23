echo "please enter a number"
read number
if [ "$number" > 0 ]; then
    echo "the number $number is positive"
elif ["$number" < 0 ]; then
    echo "the number $number is negative."
else
    echo "the number is 0."
fi
echo
