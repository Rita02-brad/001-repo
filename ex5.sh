#!/bin/bash
echo "enter the first number:"
read num1
echo "enter the operation (+, -, *, /):"
read operation
echo "enter the second number"
read num2
if [ "$operation" = "+" ]; then
  sum=$(($num1 + $num2))
  echo "sum:$sum"
elif [ "$operation" = "-" ]; then
    difference=$(($num1 - $num2))
    echo "difference:$difference"
elif [ "$operation" = "*" ]; then
    product=$(($num1 * $num2))
    echo "product;$product"
elif [ "$operation" = "/" ]; then
    quotient=$(($num1 / $num2))
    echo "quotient:$quotient"
else
    echo "Error"
fi
