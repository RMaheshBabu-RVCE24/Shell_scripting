#!/bin/bash
x=10
y=2
sum=$(expr $x + $y)
diff=$(expr $x - $y)
mul=$(expr $x \* $y)
div=$(expr $x / $y)
mod=$(expr $x % $y)
echo $sum, $diff, $mul, $div, $mod

((add=x+y))
((sub=x-y))
((prod=x*y))
((quot=x/y))
((modu=x%y))
echo $add, $sub, $prod, $quot, $modu

let addition=x+y
let subtraction=x-y
let multiplication=x*y
let division=x/y
let modulus=x%y
echo $addition ,$subtraction ,$multiplication ,$division ,$modulus

a=10.5
b=3.2
quot=$(echo "scale=2; $a / $b" |bc)
echo "divsion : $quot"
