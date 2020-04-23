#!/bin/bash

:<<!
emmm.....这个注释的格式真的很奇怪哦
我的第一个shell程序
1.表达式和运算符之间必须要有空格 2+2是不对的 2 + 2才可以
2.完整的表达式要被反引号` `包含。
3.语法规则非常严格，首先定义变量的时候必须紧密相连
4.其次echo 后面必须空格
5.疯了，这语法的规定太变态了
!

a=10
b=20

val=`expr $a + $b`
echo "两数之和为 : $val"

val=`expr $a - $b`
echo "a-b : $val"

val=`expr $a \* $b`
echo "a*b: $val"

val=`expr $b / $a`
echo "b/a: $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a == $b ]
then
    echo "a 等于 b"
fi
if [ $a != $b ]
then
    echo "a 不等于 b"
fi


