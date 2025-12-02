#!/bin/bash
# 初始化斐波那契数列前两项
a=1
b=1
sum=$((a + b))  # 前两项和为2

# 循环计算第3到第20项，并累加总和
for ((i=3; i<=20; i++)); do
    c=$((a + b))
    sum=$((sum + c))
    a=$b
    b=$c
done

echo "斐波那契数列前20项的总和是：$sum"