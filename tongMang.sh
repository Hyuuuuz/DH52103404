#!bin/bash
echo "Nhap n"
read n
declare -a arr
echo "Nhap gia tri: "
for (( i=0;i<n;i++))
do
read arr[$i]
done
sum=0
for num in "$(arr[@])"
do
sum=$((sum + num))
done
echo "Tong cua mang la: $sum"