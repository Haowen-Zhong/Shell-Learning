#!/bin/bash

:<<!
emmm.....这个注释的格式真的很奇怪哦
1.#!是一个约定的标记，告诉系统这个脚本需要什么解释器来执行，即使用何种shell
2.运行shell脚本的方法：chmod +x ./test.sh ./test.sh

变量命名规则：
1.命名只能使用英文字母，数字，下划线，首字母不能以数字开头。中间不能有空格，可以有下划线。不能使用关键字。
2. 可以用语句来赋值如：
for file in `ls /etc`  或者 for file in $(ls /etc)

使用变量：在变量名前加上$
your_name="qinjx"
echo ${your_name}加上花括号是个好习惯

只读变量
url="xxxx"
readonly myurl

删除变量

unset variable_name
变量被删除后不能再使用，unset命令不能删除只读变量。


字符串：字符串可以用单引号，也可以用双引号，也可以不用引号。
单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
单引号字串中不能出现单独一个的单引号（对单引号使用转义符后也不行），但可成对出现，作为字符串拼接使用。

双引号里可以有变量，双引号里可以出现转义字符！！！


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


