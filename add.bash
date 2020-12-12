#!/bin/bash
echo -n "Enter three numbers: "
read a b c
sum=$(( $a + $b ))
ans=$((sum *12))
echo $ans

