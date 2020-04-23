#!/bin/Zsh
:<<!
bool 运算符
!非运算
-o 或运算
-a 与运算
!
a=10
b=20

if [ $a -lt 100 -a $b -gt 15 ]
then
    echo "$a 小于100 并且 $b 大于15：返回 True"
else
    echo "$a 小于100 并且 $b 大于15：返回 False"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
    echo "$a 小于100 或者 $b 大于100：返回True"
else
    echo "$a 小于100 或者 $b 大于100：返回False"
fi
