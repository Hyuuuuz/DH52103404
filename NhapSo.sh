#!bin/bash
echo "Nhap n"
read n
if (( $((n % 2)) == 0))
then 
echo "So Chan"
else
echo "So Le"
fi