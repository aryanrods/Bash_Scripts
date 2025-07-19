#!/bin/bash

echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi

greet() {
local name="Aryan"
 sirname ="Rods"
  echo "Hello, $name $sirname!"
}
greet #calling the funciton
echo "$name $sirname, welcome to the script!"