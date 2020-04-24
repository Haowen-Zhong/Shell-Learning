#!/bin/Zsh

string="runoob is a great site"
echo ${#string}
echo ${string:1:4}
array_name=(1,2,3 2 3 "s")#这个很有意思
echo ${array_name}
echo ${array_name[@]}
length=${#array_name[@]}
echo ${length}
length=${#array_name[*]}
echo ${length}
lengthn=${#array_name[n]}
echo ${length}
